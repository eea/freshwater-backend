FROM eeacms/plone-backend:6.0.13-7

RUN runDeps="vim tmux mc" \
 && apt-get update \
 && apt-get install -y gcc python3-dev build-essential --no-install-recommends $runDeps \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/*

COPY sources.ini /app/

RUN bin/pip install "mxdev>=3.0.0" \
 && bin/mxdev -c sources.ini \
 && bin/pip install -r requirements-mxdev.txt \
 && find /app -not -user plone -exec chown plone:plone {} \+
