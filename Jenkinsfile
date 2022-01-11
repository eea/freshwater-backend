pipeline {
  environment {
    registry = 'eeacms/freshwater-backend'
    template = 'templates/freshwater-backend'
  }

  agent any

  stages {
    
    stage('Pull Request') {
      when {
        not {
          environment name: 'CHANGE_ID', value: ''
        }
        environment name: 'CHANGE_TARGET', value: 'master'
      }
      steps {
        node(label: 'docker') {
          script {
            if ( env.CHANGE_BRANCH != "develop" ) {
                error "Pipeline aborted due to PR not made from develop branch"
            }
          }
        }
      }
    }



    stage('Build & Test') {
       when {
         anyOf {
           environment name: 'CHANGE_ID', value: ''
           allOf {
             not { environment name: 'CHANGE_ID', value: '' }
             environment name: 'CHANGE_TARGET', value: 'master'
           }
         }
      }
      environment {
        IMAGE_NAME = BUILD_TAG.toLowerCase()
        BRANCH = "${ env.CHANGE_ID == '' ? 'master' : env.GIT_BRANCH }"
      }
      steps {
        node(label: 'docker') {
          script {
            try {
              checkout scm
              sh '''sed -i "s|eeacms/freshwater-backend|${IMAGE_NAME}|g" devel/Dockerfile'''
              sh '''docker build -t ${IMAGE_NAME} .'''
              sh '''docker build -t ${IMAGE_NAME}-devel devel'''
              sh '''docker run -i --name=${IMAGE_NAME} -e EXCLUDE="${EXCLUDE}" -e GIT_BRANCH=${BRANCH} ${IMAGE_NAME}-devel /debug.sh tests'''
            } finally {
              sh script: "docker rm -v ${IMAGE_NAME}", returnStatus: true
              sh script: "docker rmi ${IMAGE_NAME}", returnStatus: true
              sh script: "docker rmi ${IMAGE_NAME}-devel", returnStatus: true     
            }
          }
        }

      }
    }


   stage('Create github release'){
      when {
        branch 'master'
      }

      steps {
        node(label: 'docker') {
          withCredentials([string(credentialsId: 'eea-jenkins-token', variable: 'GITHUB_TOKEN'), usernamePassword(credentialsId: 'jekinsdockerhub', usernameVariable: 'DOCKERHUB_USER', passwordVariable: 'DOCKERHUB_PASS')]) {
           sh '''docker pull eeacms/gitflow; docker run -i --rm --name="$BUILD_TAG-ms" -e GIT_BRANCH="master" -e GIT_NAME="freshwater-backend" -e GIT_TOKEN="$GITHUB_TOKEN" -e DOCKERHUB_USER="$DOCKERHUB_USER" -e DOCKERHUB_PASS="$DOCKERHUB_PASS" -e DOCKERHUB_REPO="$registry" -e GITFLOW_BEHAVIOR="TAG_ONLY" -e EXTRACT_VERSION_SH=calculate_next_release.sh eeacms/gitflow'''
         }
       }
     }
   }



    stage('Release') {
      when {
        buildingTag()
      }
      steps{
        node(label: 'docker') {
          script {
            withCredentials([string(credentialsId: 'eea-jenkins-token', variable: 'GITHUB_TOKEN'),  usernamePassword(credentialsId: 'jekinsdockerhub', usernameVariable: 'DOCKERHUB_USER', passwordVariable: 'DOCKERHUB_PASS'), string(credentialsId: 'freshwaterbackend-devel-trigger', variable: 'TRIGGER_URL')]) {
              sh '''docker pull eeacms/gitflow; docker run -i --rm --name="$BUILD_TAG"  -e GIT_BRANCH="$BRANCH_NAME" -e GIT_NAME="$GIT_NAME" -e DOCKERHUB_REPO="$registry" -e GIT_TOKEN="$GITHUB_TOKEN" -e DOCKERHUB_USER="$DOCKERHUB_USER" -e DOCKERHUB_PASS="$DOCKERHUB_PASS"  -e DEPENDENT_DOCKERFILE_URL="$DEPENDENT_DOCKERFILE_URL" -e TRIGGER_WAIT_FOR_LATEST="yes" -e TRIGGER_RELEASE="eeacms/freshwater-backend-devel;$TRIGGER_URL" -e RANCHER_CATALOG_PATHS="$template" -e GITFLOW_BEHAVIOR="RUN_ON_TAG" eeacms/gitflow'''
             }
          }
        }
      }
    }

  }

  post {
    changed {
      script {
        def url = "${env.BUILD_URL}/display/redirect"
        def status = currentBuild.currentResult
        def subject = "${status}: Job '${env.JOB_NAME} [${env.BUILD_NUMBER}]'"
        def summary = "${subject} (${url})"
        def details = """<h1>${env.JOB_NAME} - Build #${env.BUILD_NUMBER} - ${status}</h1>
                         <p>Check console output at <a href="${url}">${env.JOB_BASE_NAME} - #${env.BUILD_NUMBER}</a></p>
                      """

        def color = '#FFFF00'
        if (status == 'SUCCESS') {
          color = '#00FF00'
        } else if (status == 'FAILURE') {
          color = '#FF0000'
        }
        emailext (subject: '$DEFAULT_SUBJECT', to: '$DEFAULT_RECIPIENTS', body: details)
      }
    }
  }
}
