# Changelog


## [6.1.3-10](https://github.com/eea/freshwater-backend/releases/tag/6.1.3-10) - 2025-12-22T10:15:46Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.1.3-8 ~ 6.1.3-9 

##### eeacms/plone-backend:[6.1.3-9](https://github.com/eea/plone-backend/releases/tag/6.1.3-9)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 11.0 ~ 11.1

* Fix: Handle NoInteraction during inherited field lookup in indexing
 [avoinea - refs #295495]


## [6.1.3-9](https://github.com/eea/freshwater-backend/releases/tag/6.1.3-9) - 2025-12-22T01:11:17Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.1.3-7 ~ 6.1.3-8 

##### eeacms/plone-backend:[6.1.3-8](https://github.com/eea/plone-backend/releases/tag/6.1.3-8)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 10.0 ~ 11.0

* Feature: Inheritable fields, for example inherit preview_image from parent if context doesn't have a preview_image
 [razvanMiu - refs #295495]


## [6.1.3-8](https://github.com/eea/freshwater-backend/releases/tag/6.1.3-8) - 2025-12-10T00:20:55Z

### Dependency updates

##### [eea.api.visualizationutils](https://pypi.org/project/eea.api.visualizationutils/#changelog): 1.3 ~ 1.4


## [6.1.3-7](https://github.com/eea/freshwater-backend/releases/tag/6.1.3-7) - 2025-12-04T18:50:09Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.1.3-6 ~ 6.1.3-7 

##### eeacms/plone-backend:[6.1.3-7](https://github.com/eea/plone-backend/releases/tag/6.1.3-7)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.3 ~ 10.0

###### What's Changed
* Advanced restricted block by @tedw87 in https://github.com/eea/eea.volto.policy/pull/88
* Release 10.0 by @avoinea in https://github.com/eea/eea.volto.policy/pull/89


**Full Changelog**: https://github.com/eea/eea.volto.policy/compare/9.3...10.0

###### Internal

- Release eea.volto.policy 10.0 - [Alin Voinea - [`505df34`](https://github.com/eea/plone-backend/commit/505df34459a3c50cf98ad63cdc4a6abe6f6c9c70)]


## [6.1.3-5](https://github.com/eea/freshwater-backend/releases/tag/6.1.3-5) - 2025-11-19T16:16:29Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.1.3-5 ~ 6.1.3-6 

##### eeacms/plone-backend:[6.1.3-6](https://github.com/eea/plone-backend/releases/tag/6.1.3-6)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.2 ~ 9.3

* Fix: migration script to handle missing catalog entries for images
 [ichim-david refs #254622]

###### [pas.plugins.eea](https://pypi.org/project/pas.plugins.eea/#changelog): 1.5 ~ 1.6

###### Internal

- test: updated tests for 6.1.3 - refs #288125 - [Calin Vlad - [`e9884de`](https://github.com/eea/plone-backend/commit/e9884dec97f6ec1175052ca460927b0d01bff824)]


## [6.1.3-4](https://github.com/eea/freshwater-backend/releases/tag/6.1.3-4) - 2025-11-18T18:08:34Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.1.3-4 ~ 6.1.3-5 

##### eeacms/plone-backend:[6.1.3-5](https://github.com/eea/plone-backend/releases/tag/6.1.3-5)
###### Dependency updates

###### [collective.exportimport](https://pypi.org/project/collective.exportimport/#changelog): 1.12 ~ 1.15

###### [pas.plugins.authomatic](https://pypi.org/project/pas.plugins.authomatic/#changelog): 2.0.0rc3 ~ 2.0.0

###### [pas.plugins.ldap](https://pypi.org/project/pas.plugins.ldap/#changelog): 1.8.3 ~ 1.8.4

###### [python-ldap](https://pypi.org/project/python-ldap/#changelog): 3.4.4 ~ 3.4.5

###### [sentry.sdk](https://pypi.org/project/sentry.sdk/#changelog): 2.42.1 ~ 2.45.0

###### Downgrades 

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.4.0 ~ 3.4.0.post0

###### Removed packages

###### [PyYAML](https://pypi.org/project/PyYAML/#changelog): 6.0.2

###### [z3c.jbot](https://pypi.org/project/z3c.jbot/#changelog): 3.1

###### Internal

- Upgrade packages pins to the latest minor release - [Alin Voinea - [`515577d`](https://github.com/eea/plone-backend/commit/515577d355a2250e58d8f7765a9155106aad6c8b)]
- fix: Remove duplicate package pins - [Alin Voinea - [`24ea3ac`](https://github.com/eea/plone-backend/commit/24ea3acd606241cbc509278248ff2304f911adf0)]


## [6.1.3-3](https://github.com/eea/freshwater-backend/releases/tag/6.1.3-3) - 2025-11-18T16:41:36Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.1.3-3 ~ 6.1.3-4 

##### eeacms/plone-backend:[6.1.3-4](https://github.com/eea/plone-backend/releases/tag/6.1.3-4)
###### Dependency updates

###### [eea.api.controlpanel](https://github.com/eea/eea.api.controlpanel/releases): 1.2 ~ 1.3

* Change: Release
 [avoinea]

###### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.5 ~ 1.6

###### [eea.api.layout](https://github.com/eea/eea.api.layout/releases): 3.2 ~ 3.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.banner](https://github.com/eea/eea.banner/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.geolocation](https://github.com/eea/eea.geolocation/releases): 2.6 ~ 2.7

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 8.2 ~ 8.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.schema.slate](https://github.com/eea/eea.schema.slate/releases): 1.2 ~ 1.3

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.sentry](https://github.com/eea/eea.sentry/releases): 3.0 ~ 3.1

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.1 ~ 9.2

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### [eea.zotero](https://github.com/eea/eea.zotero/releases): 1.4 ~ 1.5

* Change: Replace Python linting to ruff
 [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
 [mihaidobrescu1111 = refs #293593]

###### Internal

- fix: Plone upgrades steps from 6.0.15 to 6.1.3 - refs #288125 - [Alin Voinea - [`33ab97d`](https://github.com/eea/plone-backend/commit/33ab97d0ea7aa73347273e1f512e488efb27db37)]

### Dependency updates

##### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.5 ~ 1.6

##### [eea.plotly](https://github.com/eea/eea.plotly/releases): 2.0 ~ 2.1

* Change: Replace Python linting to ruff
  [mihaidobrescu1111 = refs #286821]
* Change: Add plone6 tests
  [mihaidobrescu1111 = refs #293593]


## [6.1.3-2](https://github.com/eea/freshwater-backend/releases/tag/6.1.3-2) - 2025-11-17T13:22:07Z

### Plone

#### Downgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.1.3 ~ 6.1.3-3 


### Internal

- Update base image version in Dockerfile - [Laszlo Cseh -  [`93978d4`](https://github.com/eea/freshwater-backend/commit/93978d478c0c98e85580d2e39878df9f1ec52c2c)]

## [6.1.3-1](https://github.com/eea/freshwater-backend/releases/tag/6.1.3-1) - 2025-10-29T00:54:26Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.0.15-21 ~ 6.1.3-2 

##### eeacms/plone-backend:[6.1.3-2](https://github.com/eea/plone-backend/releases/tag/6.1.3-2)
###### Internal

- chore(dev): use Plone 6.1.3 in dev environments - [nileshgulia1 - [`5357f4e`](https://github.com/eea/plone-backend/commit/5357f4e82fbd3a95ab28be14ba6a5cc0ace806c7)]
- fix: provide more retries time - [nileshgulia1 - [`a409531`](https://github.com/eea/plone-backend/commit/a409531778238b04f36be8fbd63ca7ad835a79a0)]
- fix(flaky-tests): provide more retries in tests - [nileshgulia1 - [`ea12247`](https://github.com/eea/plone-backend/commit/ea12247f43adc81b12a8d4886ab508b329314af6)]
- fix(flaky-tests): more tests - [nileshgulia1 - [`fc467af`](https://github.com/eea/plone-backend/commit/fc467afe0f927320b8759afaaca8842282103acf)]
##### eeacms/plone-backend:[6.1.3-1](https://github.com/eea/plone-backend/releases/tag/6.1.3-1)
###### Plone

###### Upgrade 6.0.15 ~ 6.1.3 

* Plone [6.1.3](https://plone.org/download/releases/6.1.3)
* Plone [6.1.2](https://plone.org/download/releases/6.1.2)
* Plone [6.1.1](https://plone.org/download/releases/6.1.1)
* Plone [6.1.1rc2](https://plone.org/download/releases/6.1.1rc2)
* Plone [6.1.1rc1](https://plone.org/download/releases/6.1.1rc1)
* Plone [6.1.0](https://plone.org/download/releases/6.1.0)
* Plone [6.1.0rc1](https://plone.org/download/releases/6.1.0rc1)
* Plone [6.1.0b2](https://plone.org/download/releases/6.1.0b2)
* Plone [6.1.0b1](https://plone.org/download/releases/6.1.0b1)
* Plone [6.1.0a5](https://plone.org/download/releases/6.1.0a5)
* Plone [6.1.0a4](https://plone.org/download/releases/6.1.0a4)
* Plone [6.1.0a3](https://plone.org/download/releases/6.1.0a3)
* Plone [6.1.0a2](https://plone.org/download/releases/6.1.0a2)
* Plone [6.1.0a1](https://plone.org/download/releases/6.1.0a1)
* Plone [6.1.0a1.dev0](https://plone.org/download/releases/6.1.0a1.dev0)

###### Dependency updates

###### [dnspython](https://pypi.org/project/dnspython/#changelog): 2.7.0 ~ 2.8.0

###### [eventlet](https://pypi.org/project/eventlet/#changelog): 0.39.1 ~ 0.40.3

###### [greenlet](https://pypi.org/project/greenlet/#changelog): 3.1.1 ~ 3.2.4

###### [ijson](https://pypi.org/project/ijson/#changelog): 3.3.0 ~ 3.4.0

###### [yafowil.plone](https://pypi.org/project/yafowil.plone/#changelog): 5.0.0a2 ~ 5.0.0

###### [z3c.jbot](https://pypi.org/project/z3c.jbot/#changelog): 2.0 ~ 3.1

###### Downgrades 

###### [collective.taxonomy](https://pypi.org/project/collective.taxonomy/#changelog): 3.1 ~ 3.1.7

###### New packages

###### [requests-futures](https://pypi.org/project/requests-futures/#changelog): 1.0.2

###### [sentry.sdk](https://pypi.org/project/sentry.sdk/#changelog): 2.42.1

###### Removed packages

###### [pyasn1](https://pypi.org/project/pyasn1/#changelog): 0.4.2

###### [pyasn1-modules](https://pypi.org/project/pyasn1-modules/#changelog): 0.4.2

###### [sentry-sdk](https://pypi.org/project/sentry-sdk/#changelog): 1.45.0

###### Internal

- feat: Upgrade to plone 6.1.3 - [Nilesh - [`8c4663f`](https://github.com/eea/plone-backend/commit/8c4663f623dfce260c8917f025aed1907705bdd5)]

### Internal

- chore: fix tests for plone 6.1 - [nileshgulia1 -  [`1bc7a47`](https://github.com/eea/freshwater-backend/commit/1bc7a477d3581719298469a4db5b5f8f68fc7cad)]

## [6.0.15-14](https://github.com/eea/freshwater-backend/releases/tag/6.0.15-14) - 2025-10-25T00:09:45Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.0.15-20 ~ 6.0.15-21 

##### eeacms/plone-backend:[6.0.15-21](https://github.com/eea/plone-backend/releases/tag/6.0.15-21)
###### Dependency updates

###### [eea.kitkat](https://github.com/eea/eea.kitkat/releases): 8.1 ~ 8.2

* Change: Fix: use plone.volto:default profile instead of default-homepage
 [nileshgulia1]

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 9.0 ~ 9.1

* Fix: tests for Plone 5
 [ichim-david - refs #292589]


## [6.0.15-13](https://github.com/eea/freshwater-backend/releases/tag/6.0.15-13) - 2025-10-23T23:57:41Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.0.15-19 ~ 6.0.15-20 

##### eeacms/plone-backend:[6.0.15-20](https://github.com/eea/plone-backend/releases/tag/6.0.15-20)
###### Internal

- fix: security CVE vulnerability on lib2xml - [nileshgulia1 - [`f7b734c`](https://github.com/eea/plone-backend/commit/f7b734c11b574ee0018c26864e4ce5e44001eb89)]


## [6.0.15-12](https://github.com/eea/freshwater-backend/releases/tag/6.0.15-12) - 2025-10-08T17:10:38Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.0.15-18 ~ 6.0.15-19 

##### eeacms/plone-backend:[6.0.15-19](https://github.com/eea/plone-backend/releases/tag/6.0.15-19)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.4 ~ 9.0

* Fix: teaser block serializer to not clear href for non-http urls
 [ichim-david - refs #292589]
* Breaking: drop testing for Plone 5 that used plone.restapi 8.x
 Version 8 was deprecated in 2023
 [ichim-david - refs #292589]


## [6.0.15-11](https://github.com/eea/freshwater-backend/releases/tag/6.0.15-11) - 2025-09-23T08:57:47Z

### Dependency updates

##### [eea.api.dataconnector](https://github.com/eea/eea.api.dataconnector/releases): 12.0 ~ 12.3

* Fix: Broken release

* Change: fix csv file data decoding
  [razvanMiu]

* Change: Add upgrade steps for version 12.x
  [razvanMiu]

##### [eea.plotly](https://github.com/eea/eea.plotly/releases): 1.9 ~ 2.0

* Change: fix csv file data decoding
  [razvanMiu]

##### [freshwater.content](https://github.com/eea/freshwater.content/releases): 4.8 ~ 4.9

* Change: Release
  [laszlocseh]

### Internal

- chore: Count only numbered releases ( skip demo, alpha, rc) - [valentinab25 -  [`b0a4d03`](https://github.com/eea/freshwater-backend/commit/b0a4d03028edd60d86368bc34da4004dd6b113c7)]

## [6.0.15-](https://github.com/eea/freshwater-backend/releases/tag/6.0.15-) - 2025-09-23T07:26:30Z

### Dependency updates

##### [eea.api.dataconnector](https://github.com/eea/eea.api.dataconnector/releases): 12.0 ~ 12.3

* Fix: Broken release

* Change: fix csv file data decoding
  [razvanMiu]

* Change: Add upgrade steps for version 12.x
  [razvanMiu]

##### [eea.plotly](https://github.com/eea/eea.plotly/releases): 1.9 ~ 2.0

* Change: fix csv file data decoding
  [razvanMiu]

##### [freshwater.content](https://github.com/eea/freshwater.content/releases): 4.8 ~ 4.9

* Change: Release
  [laszlocseh]


## [6.0.15-](https://github.com/eea/freshwater-backend/releases/tag/6.0.15-) - 2025-09-22T23:13:36Z

### Dependency updates

##### [eea.api.dataconnector](https://github.com/eea/eea.api.dataconnector/releases): 12.0 ~ 12.3

* Fix: Broken release

* Change: fix csv file data decoding
  [razvanMiu]

* Change: Add upgrade steps for version 12.x
  [razvanMiu]

##### [eea.plotly](https://github.com/eea/eea.plotly/releases): 1.9 ~ 2.0

* Change: fix csv file data decoding
  [razvanMiu]

##### [freshwater.content](https://github.com/eea/freshwater.content/releases): 4.8 ~ 4.9

* Change: Release
  [laszlocseh]


## [6.0.15-](https://github.com/eea/freshwater-backend/releases/tag/6.0.15-) - 2025-09-21T23:15:28Z

### Dependency updates

##### [eea.api.dataconnector](https://github.com/eea/eea.api.dataconnector/releases): 12.0 ~ 12.3

* Fix: Broken release

* Change: fix csv file data decoding
  [razvanMiu]

* Change: Add upgrade steps for version 12.x
  [razvanMiu]

##### [eea.plotly](https://github.com/eea/eea.plotly/releases): 1.9 ~ 2.0

* Change: fix csv file data decoding
  [razvanMiu]

##### [freshwater.content](https://github.com/eea/freshwater.content/releases): 4.8 ~ 4.9

* Change: Release
  [laszlocseh]


## [6.0.15-](https://github.com/eea/freshwater-backend/releases/tag/6.0.15-) - 2025-09-20T23:15:27Z

### Dependency updates

##### [eea.api.dataconnector](https://github.com/eea/eea.api.dataconnector/releases): 12.0 ~ 12.3

* Fix: Broken release

* Change: fix csv file data decoding
  [razvanMiu]

* Change: Add upgrade steps for version 12.x
  [razvanMiu]

##### [eea.plotly](https://github.com/eea/eea.plotly/releases): 1.9 ~ 2.0

* Change: fix csv file data decoding
  [razvanMiu]

##### [freshwater.content](https://github.com/eea/freshwater.content/releases): 4.8 ~ 4.9

* Change: Release
  [laszlocseh]


## [6.0.15-](https://github.com/eea/freshwater-backend/releases/tag/6.0.15-) - 2025-09-19T23:15:32Z

### Dependency updates

##### [eea.api.dataconnector](https://github.com/eea/eea.api.dataconnector/releases): 12.0 ~ 12.3

* Fix: Broken release

* Change: fix csv file data decoding
  [razvanMiu]

* Change: Add upgrade steps for version 12.x
  [razvanMiu]

##### [eea.plotly](https://github.com/eea/eea.plotly/releases): 1.9 ~ 2.0

* Change: fix csv file data decoding
  [razvanMiu]

##### [freshwater.content](https://github.com/eea/freshwater.content/releases): 4.8 ~ 4.9

* Change: Release
  [laszlocseh]


## [6.0.15-](https://github.com/eea/freshwater-backend/releases/tag/6.0.15-) - 2025-09-18T23:15:03Z

### Dependency updates

##### [eea.api.dataconnector](https://github.com/eea/eea.api.dataconnector/releases): 12.0 ~ 12.3

* Fix: Broken release

* Change: fix csv file data decoding
  [razvanMiu]

* Change: Add upgrade steps for version 12.x
  [razvanMiu]

##### [eea.plotly](https://github.com/eea/eea.plotly/releases): 1.9 ~ 2.0

* Change: fix csv file data decoding
  [razvanMiu]

##### [freshwater.content](https://github.com/eea/freshwater.content/releases): 4.8 ~ 4.9

* Change: Release
  [laszlocseh]


## [6.0.15-](https://github.com/eea/freshwater-backend/releases/tag/6.0.15-) - 2025-09-17T23:14:37Z

### Dependency updates

##### [eea.api.dataconnector](https://github.com/eea/eea.api.dataconnector/releases): 12.0 ~ 12.3

* Fix: Broken release

* Change: fix csv file data decoding
  [razvanMiu]

* Change: Add upgrade steps for version 12.x
  [razvanMiu]

##### [eea.plotly](https://github.com/eea/eea.plotly/releases): 1.9 ~ 2.0

* Change: fix csv file data decoding
  [razvanMiu]

##### [freshwater.content](https://github.com/eea/freshwater.content/releases): 4.8 ~ 4.9

* Change: Release
  [laszlocseh]


## [6.0.15-](https://github.com/eea/freshwater-backend/releases/tag/6.0.15-) - 2025-09-16T23:16:13Z

### Dependency updates

##### [eea.api.dataconnector](https://github.com/eea/eea.api.dataconnector/releases): 12.0 ~ 12.3

* Fix: Broken release

* Change: fix csv file data decoding
  [razvanMiu]

* Change: Add upgrade steps for version 12.x
  [razvanMiu]

##### [eea.plotly](https://github.com/eea/eea.plotly/releases): 1.9 ~ 2.0

* Change: fix csv file data decoding
  [razvanMiu]

##### [freshwater.content](https://github.com/eea/freshwater.content/releases): 4.8 ~ 4.9

* Change: Release
  [laszlocseh]


## [6.0.15-](https://github.com/eea/freshwater-backend/releases/tag/6.0.15-) - 2025-09-15T23:14:37Z

### Dependency updates

##### [eea.api.dataconnector](https://github.com/eea/eea.api.dataconnector/releases): 12.0 ~ 12.3

* Fix: Broken release

* Change: fix csv file data decoding
  [razvanMiu]

* Change: Add upgrade steps for version 12.x
  [razvanMiu]

##### [eea.plotly](https://github.com/eea/eea.plotly/releases): 1.9 ~ 2.0

* Change: fix csv file data decoding
  [razvanMiu]

##### [freshwater.content](https://github.com/eea/freshwater.content/releases): 4.8 ~ 4.9

* Change: Release
  [laszlocseh]


## [6.0.15-](https://github.com/eea/freshwater-backend/releases/tag/6.0.15-) - 2025-09-14T23:16:20Z

### Dependency updates

##### [eea.api.dataconnector](https://github.com/eea/eea.api.dataconnector/releases): 12.0 ~ 12.3

* Fix: Broken release

* Change: fix csv file data decoding
  [razvanMiu]

* Change: Add upgrade steps for version 12.x
  [razvanMiu]

##### [eea.plotly](https://github.com/eea/eea.plotly/releases): 1.9 ~ 2.0

* Change: fix csv file data decoding
  [razvanMiu]

##### [freshwater.content](https://github.com/eea/freshwater.content/releases): 4.8 ~ 4.9

* Change: Release
  [laszlocseh]


## [6.0.15-](https://github.com/eea/freshwater-backend/releases/tag/6.0.15-) - 2025-09-13T23:14:43Z

### Dependency updates

##### [eea.api.dataconnector](https://github.com/eea/eea.api.dataconnector/releases): 12.0 ~ 12.3

* Fix: Broken release

* Change: fix csv file data decoding
  [razvanMiu]

* Change: Add upgrade steps for version 12.x
  [razvanMiu]

##### [eea.plotly](https://github.com/eea/eea.plotly/releases): 1.9 ~ 2.0

* Change: fix csv file data decoding
  [razvanMiu]

##### [freshwater.content](https://github.com/eea/freshwater.content/releases): 4.8 ~ 4.9

* Change: Release
  [laszlocseh]


## [6.0.15-](https://github.com/eea/freshwater-backend/releases/tag/6.0.15-) - 2025-09-12T23:14:34Z

### Dependency updates

##### [eea.api.dataconnector](https://github.com/eea/eea.api.dataconnector/releases): 12.0 ~ 12.3

* Fix: Broken release

* Change: fix csv file data decoding
  [razvanMiu]

* Change: Add upgrade steps for version 12.x
  [razvanMiu]

##### [eea.plotly](https://github.com/eea/eea.plotly/releases): 1.9 ~ 2.0

* Change: fix csv file data decoding
  [razvanMiu]

##### [freshwater.content](https://github.com/eea/freshwater.content/releases): 4.8 ~ 4.9

* Change: Release
  [laszlocseh]


## [6.0.15-](https://github.com/eea/freshwater-backend/releases/tag/6.0.15-) - 2025-09-11T23:15:26Z

### Dependency updates

##### [eea.api.dataconnector](https://github.com/eea/eea.api.dataconnector/releases): 12.0 ~ 12.3

* Fix: Broken release

* Change: fix csv file data decoding
  [razvanMiu]

* Change: Add upgrade steps for version 12.x
  [razvanMiu]

##### [eea.plotly](https://github.com/eea/eea.plotly/releases): 1.9 ~ 2.0

* Change: fix csv file data decoding
  [razvanMiu]

##### [freshwater.content](https://github.com/eea/freshwater.content/releases): 4.8 ~ 4.9

* Change: Release
  [laszlocseh]


## [6.0.15-](https://github.com/eea/freshwater-backend/releases/tag/6.0.15-) - 2025-09-10T23:15:50Z

### Dependency updates

##### [eea.api.dataconnector](https://github.com/eea/eea.api.dataconnector/releases): 12.0 ~ 12.3

* Fix: Broken release

* Change: fix csv file data decoding
  [razvanMiu]

* Change: Add upgrade steps for version 12.x
  [razvanMiu]

##### [eea.plotly](https://github.com/eea/eea.plotly/releases): 1.9 ~ 2.0

* Change: fix csv file data decoding
  [razvanMiu]

##### [freshwater.content](https://github.com/eea/freshwater.content/releases): 4.8 ~ 4.9

* Change: Release
  [laszlocseh]


## [6.0.15-](https://github.com/eea/freshwater-backend/releases/tag/6.0.15-) - 2025-09-09T23:14:44Z

### Dependency updates

##### [eea.api.dataconnector](https://github.com/eea/eea.api.dataconnector/releases): 12.0 ~ 12.3

* Fix: Broken release

* Change: fix csv file data decoding
  [razvanMiu]

* Change: Add upgrade steps for version 12.x
  [razvanMiu]

##### [eea.plotly](https://github.com/eea/eea.plotly/releases): 1.9 ~ 2.0

* Change: fix csv file data decoding
  [razvanMiu]

##### [freshwater.content](https://github.com/eea/freshwater.content/releases): 4.8 ~ 4.9

* Change: Release
  [laszlocseh]


## [6.0.15-](https://github.com/eea/freshwater-backend/releases/tag/6.0.15-) - 2025-09-08T23:16:31Z

### Dependency updates

##### [eea.api.dataconnector](https://github.com/eea/eea.api.dataconnector/releases): 12.0 ~ 12.3

* Fix: Broken release

* Change: fix csv file data decoding
  [razvanMiu]

* Change: Add upgrade steps for version 12.x
  [razvanMiu]

##### [eea.plotly](https://github.com/eea/eea.plotly/releases): 1.9 ~ 2.0

* Change: fix csv file data decoding
  [razvanMiu]

##### [freshwater.content](https://github.com/eea/freshwater.content/releases): 4.8 ~ 4.9

* Change: Release
  [laszlocseh]


## [6.0.15-](https://github.com/eea/freshwater-backend/releases/tag/6.0.15-) - 2025-09-07T23:14:55Z

### Dependency updates

##### [eea.api.dataconnector](https://github.com/eea/eea.api.dataconnector/releases): 12.0 ~ 12.3

* Fix: Broken release

* Change: fix csv file data decoding
  [razvanMiu]

* Change: Add upgrade steps for version 12.x
  [razvanMiu]

##### [eea.plotly](https://github.com/eea/eea.plotly/releases): 1.9 ~ 2.0

* Change: fix csv file data decoding
  [razvanMiu]

##### [freshwater.content](https://github.com/eea/freshwater.content/releases): 4.8 ~ 4.9

* Change: Release
  [laszlocseh]


## [6.0.15-](https://github.com/eea/freshwater-backend/releases/tag/6.0.15-) - 2025-09-06T23:14:56Z

### Dependency updates

##### [eea.api.dataconnector](https://github.com/eea/eea.api.dataconnector/releases): 12.0 ~ 12.3

* Fix: Broken release

* Change: fix csv file data decoding
  [razvanMiu]

* Change: Add upgrade steps for version 12.x
  [razvanMiu]

##### [eea.plotly](https://github.com/eea/eea.plotly/releases): 1.9 ~ 2.0

* Change: fix csv file data decoding
  [razvanMiu]

##### [freshwater.content](https://github.com/eea/freshwater.content/releases): 4.8 ~ 4.9

* Change: Release
  [laszlocseh]


## [6.0.15-](https://github.com/eea/freshwater-backend/releases/tag/6.0.15-) - 2025-09-05T23:14:17Z

### Dependency updates

##### [eea.api.dataconnector](https://github.com/eea/eea.api.dataconnector/releases): 12.0 ~ 12.3

* Fix: Broken release

* Change: fix csv file data decoding
  [razvanMiu]

* Change: Add upgrade steps for version 12.x
  [razvanMiu]

##### [eea.plotly](https://github.com/eea/eea.plotly/releases): 1.9 ~ 2.0

* Change: fix csv file data decoding
  [razvanMiu]

##### [freshwater.content](https://github.com/eea/freshwater.content/releases): 4.8 ~ 4.9

* Change: Release
  [laszlocseh]


## [6.0.15-](https://github.com/eea/freshwater-backend/releases/tag/6.0.15-) - 2025-09-04T23:14:24Z

### Dependency updates

##### [eea.api.dataconnector](https://github.com/eea/eea.api.dataconnector/releases): 12.0 ~ 12.3

* Fix: Broken release

* Change: fix csv file data decoding
  [razvanMiu]

* Change: Add upgrade steps for version 12.x
  [razvanMiu]

##### [eea.plotly](https://github.com/eea/eea.plotly/releases): 1.9 ~ 2.0

* Change: fix csv file data decoding
  [razvanMiu]

##### [freshwater.content](https://github.com/eea/freshwater.content/releases): 4.8 ~ 4.9

* Change: Release
  [laszlocseh]


## [6.0.15-](https://github.com/eea/freshwater-backend/releases/tag/6.0.15-) - 2025-09-03T23:14:51Z

### Dependency updates

##### [eea.api.dataconnector](https://github.com/eea/eea.api.dataconnector/releases): 12.0 ~ 12.3

* Fix: Broken release

* Change: fix csv file data decoding
  [razvanMiu]

* Change: Add upgrade steps for version 12.x
  [razvanMiu]

##### [eea.plotly](https://github.com/eea/eea.plotly/releases): 1.9 ~ 2.0

* Change: fix csv file data decoding
  [razvanMiu]

##### [freshwater.content](https://github.com/eea/freshwater.content/releases): 4.8 ~ 4.9

* Change: Release
  [laszlocseh]


## [6.0.15-](https://github.com/eea/freshwater-backend/releases/tag/6.0.15-) - 2025-09-02T23:16:20Z

### Dependency updates

##### [eea.api.dataconnector](https://github.com/eea/eea.api.dataconnector/releases): 12.0 ~ 12.3

* Fix: Broken release

* Change: fix csv file data decoding
  [razvanMiu]

* Change: Add upgrade steps for version 12.x
  [razvanMiu]

##### [eea.plotly](https://github.com/eea/eea.plotly/releases): 1.9 ~ 2.0

* Change: fix csv file data decoding
  [razvanMiu]

##### [freshwater.content](https://github.com/eea/freshwater.content/releases): 4.8 ~ 4.9

* Change: Release
  [laszlocseh]


## [6.0.15-](https://github.com/eea/freshwater-backend/releases/tag/6.0.15-) - 2025-09-01T23:15:32Z

### Dependency updates

##### [eea.api.dataconnector](https://github.com/eea/eea.api.dataconnector/releases): 12.0 ~ 12.3

* Fix: Broken release

* Change: fix csv file data decoding
  [razvanMiu]

* Change: Add upgrade steps for version 12.x
  [razvanMiu]

##### [eea.plotly](https://github.com/eea/eea.plotly/releases): 1.9 ~ 2.0

* Change: fix csv file data decoding
  [razvanMiu]

##### [freshwater.content](https://github.com/eea/freshwater.content/releases): 4.8 ~ 4.9

* Change: Release
  [laszlocseh]


## [6.0.15-](https://github.com/eea/freshwater-backend/releases/tag/6.0.15-) - 2025-08-31T23:16:30Z

### Dependency updates

##### [eea.api.dataconnector](https://github.com/eea/eea.api.dataconnector/releases): 12.0 ~ 12.3

* Fix: Broken release

* Change: fix csv file data decoding
  [razvanMiu]

* Change: Add upgrade steps for version 12.x
  [razvanMiu]

##### [eea.plotly](https://github.com/eea/eea.plotly/releases): 1.9 ~ 2.0

* Change: fix csv file data decoding
  [razvanMiu]

##### [freshwater.content](https://github.com/eea/freshwater.content/releases): 4.8 ~ 4.9

* Change: Release
  [laszlocseh]


## [6.0.15-](https://github.com/eea/freshwater-backend/releases/tag/6.0.15-) - 2025-08-30T23:16:20Z

### Dependency updates

##### [eea.api.dataconnector](https://github.com/eea/eea.api.dataconnector/releases): 12.0 ~ 12.3

* Fix: Broken release

* Change: fix csv file data decoding
  [razvanMiu]

* Change: Add upgrade steps for version 12.x
  [razvanMiu]

##### [eea.plotly](https://github.com/eea/eea.plotly/releases): 1.9 ~ 2.0

* Change: fix csv file data decoding
  [razvanMiu]

##### [freshwater.content](https://github.com/eea/freshwater.content/releases): 4.8 ~ 4.9

* Change: Release
  [laszlocseh]


## [6.0.15-](https://github.com/eea/freshwater-backend/releases/tag/6.0.15-) - 2025-08-29T23:14:46Z

### Dependency updates

##### [eea.api.dataconnector](https://github.com/eea/eea.api.dataconnector/releases): 12.0 ~ 12.3

* Fix: Broken release

* Change: fix csv file data decoding
  [razvanMiu]

* Change: Add upgrade steps for version 12.x
  [razvanMiu]

##### [eea.plotly](https://github.com/eea/eea.plotly/releases): 1.9 ~ 2.0

* Change: fix csv file data decoding
  [razvanMiu]

##### [freshwater.content](https://github.com/eea/freshwater.content/releases): 4.8 ~ 4.9

* Change: Release
  [laszlocseh]


## [6.0.15-](https://github.com/eea/freshwater-backend/releases/tag/6.0.15-) - 2025-08-28T23:13:15Z

### Dependency updates

##### [eea.api.dataconnector](https://github.com/eea/eea.api.dataconnector/releases): 12.0 ~ 12.3

* Fix: Broken release

* Change: fix csv file data decoding
  [razvanMiu]

* Change: Add upgrade steps for version 12.x
  [razvanMiu]

##### [eea.plotly](https://github.com/eea/eea.plotly/releases): 1.9 ~ 2.0

* Change: fix csv file data decoding
  [razvanMiu]

##### [freshwater.content](https://github.com/eea/freshwater.content/releases): 4.8 ~ 4.9

* Change: Release
  [laszlocseh]


## [6.0.15-](https://github.com/eea/freshwater-backend/releases/tag/6.0.15-) - 2025-08-28T09:46:06Z

### Dependency updates

##### [eea.api.dataconnector](https://github.com/eea/eea.api.dataconnector/releases): 12.0 ~ 12.3

* Fix: Broken release

* Change: fix csv file data decoding
  [razvanMiu]

* Change: Add upgrade steps for version 12.x
  [razvanMiu]

##### [eea.plotly](https://github.com/eea/eea.plotly/releases): 1.9 ~ 2.0

* Change: fix csv file data decoding
  [razvanMiu]

##### [freshwater.content](https://github.com/eea/freshwater.content/releases): 4.8 ~ 4.9

* Change: Release
  [laszlocseh]


## [6.0.15-](https://github.com/eea/freshwater-backend/releases/tag/6.0.15-) - 2025-08-27T23:15:02Z

### Dependency updates

##### [eea.api.dataconnector](https://github.com/eea/eea.api.dataconnector/releases): 12.0 ~ 12.2

* Change: fix csv file data decoding
  [razvanMiu]

* Change: Add upgrade steps for version 12.x
  [razvanMiu]

##### [eea.plotly](https://github.com/eea/eea.plotly/releases): 1.9 ~ 2.0

* Change: fix csv file data decoding
  [razvanMiu]

##### [freshwater.content](https://github.com/eea/freshwater.content/releases): 4.8 ~ 4.9

* Change: Release
  [laszlocseh]


## [6.0.15-](https://github.com/eea/freshwater-backend/releases/tag/6.0.15-) - 2025-08-27T15:38:13Z

### Dependency updates

##### [eea.api.dataconnector](https://github.com/eea/eea.api.dataconnector/releases): 12.0 ~ 12.1

* Change: Add upgrade steps for version 12.x
  [razvanMiu]

##### [eea.plotly](https://github.com/eea/eea.plotly/releases): 1.9 ~ 2.0

* Change: fix csv file data decoding
  [razvanMiu]

##### [freshwater.content](https://github.com/eea/freshwater.content/releases): 4.8 ~ 4.9

* Change: Release
  [laszlocseh]


## [6.0.15-](https://github.com/eea/freshwater-backend/releases/tag/6.0.15-) - 2025-08-27T14:57:33Z

### Dependency updates

##### [eea.api.dataconnector](https://github.com/eea/eea.api.dataconnector/releases): 12.0 ~ 12.1

* Change: Add upgrade steps for version 12.x
  [razvanMiu]

##### [eea.plotly](https://github.com/eea/eea.plotly/releases): 1.9 ~ 2.0

* Change: fix csv file data decoding
  [razvanMiu]

##### [freshwater.content](https://github.com/eea/freshwater.content/releases): 4.8 ~ 4.9

* Change: Release
  [laszlocseh]


## [6.0.15-](https://github.com/eea/freshwater-backend/releases/tag/6.0.15-) - 2025-08-27T14:29:52Z

### Dependency updates

##### [eea.api.dataconnector](https://github.com/eea/eea.api.dataconnector/releases): 12.0 ~ 12.1

* Change: Add upgrade steps for version 12.x
  [razvanMiu]

##### [eea.plotly](https://github.com/eea/eea.plotly/releases): 1.9 ~ 2.0

* Change: fix csv file data decoding
  [razvanMiu]

##### [freshwater.content](https://github.com/eea/freshwater.content/releases): 4.8 ~ 4.9

* Change: Release
  [laszlocseh]


## [6.0.15-9](https://github.com/eea/freshwater-backend/releases/tag/6.0.15-9) - 2025-08-20T23:48:08Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.0.15-17 ~ 6.0.15-18 

##### eeacms/plone-backend:[6.0.15-18](https://github.com/eea/plone-backend/releases/tag/6.0.15-18)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.3 ~ 8.4

* Change: feat: Control Navigation Settings TTW - refs #288509
 [avoinea]


## [6.0.15-8](https://github.com/eea/freshwater-backend/releases/tag/6.0.15-8) - 2025-08-20T16:56:40Z

### Dependency updates

##### [eea.plotly](https://github.com/eea/eea.plotly/releases): 1.8 ~ 1.9

* Change: Limit delimiters to specific characters
  [razvanMiu]


## [6.0.15-7](https://github.com/eea/freshwater-backend/releases/tag/6.0.15-7) - 2025-08-20T16:16:48Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.0.15-16 ~ 6.0.15-17 

##### eeacms/plone-backend:[6.0.15-17](https://github.com/eea/plone-backend/releases/tag/6.0.15-17)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.2 ~ 8.3

* Change: Release
 [dobri1408]

### Dependency updates

##### [eea.plotly](https://github.com/eea/eea.plotly/releases): 1.7 ~ 1.8

* Change: fix 'no data provided' soer indicator
  [razvanMiu]


## [6.0.15-6](https://github.com/eea/freshwater-backend/releases/tag/6.0.15-6) - 2025-08-11T23:45:01Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.0.15-15 ~ 6.0.15-16 

##### eeacms/plone-backend:[6.0.15-16](https://github.com/eea/plone-backend/releases/tag/6.0.15-16)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.1 ~ 8.2

* Change: Release with an older python 3 version
 [valentinab25]


## [6.0.15-4](https://github.com/eea/freshwater-backend/releases/tag/6.0.15-4) - 2025-08-05T23:45:44Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.0.15-14 ~ 6.0.15-15 

##### eeacms/plone-backend:[6.0.15-15](https://github.com/eea/plone-backend/releases/tag/6.0.15-15)
###### Internal

- the username is not eeacms - [valentinab25 - [`38093a9`](https://github.com/eea/plone-backend/commit/38093a9f5222ec3642c79fb65ebf12e836da7009)]


## [6.0.15-3](https://github.com/eea/freshwater-backend/releases/tag/6.0.15-3) - 2025-08-05T08:48:57Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.0.15-13 ~ 6.0.15-14 

##### eeacms/plone-backend:[6.0.15-14](https://github.com/eea/plone-backend/releases/tag/6.0.15-14)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 8.0 ~ 8.1

* Change: fix(upgrade): for images, allowing also to run @@image-migrate script
 [ichim-david]


## [6.0.15-2](https://github.com/eea/freshwater-backend/releases/tag/6.0.15-2) - 2025-08-04T09:37:00Z

### Plone

#### Upgrade [eeacms/plone-backend](https://github.com/eea/plone-backend): 6.0.15-12 ~ 6.0.15-13 

##### eeacms/plone-backend:[6.0.15-13](https://github.com/eea/plone-backend/releases/tag/6.0.15-13)
###### Dependency updates

###### [eea.volto.policy](https://github.com/eea/eea.volto.policy/releases): 7.2 ~ 8.0

* Create method to update all backend:8080 to resolveuid
 [dobri1408 - refs #290024]
* Feature: added migration script for `item`, `teaser` and `hero`
 to new attachedimage array of object like object_browser widget
 [ichim-david refs #254622]

### Internal

- chore: add tests - [valentinab25 -  [`0058244`](https://github.com/eea/freshwater-backend/commit/0058244bae8825f95fe06c9679f8c8506cf552be)]
- test: fix message check - [valentinab25 -  [`e83a2ae`](https://github.com/eea/freshwater-backend/commit/e83a2ae34f53c6a08a4c419e80af1cba0635df22)]
- add sleep to wait for test - [valentinab25 -  [`f4e2bc7`](https://github.com/eea/freshwater-backend/commit/f4e2bc710f06286448fa5adc240790e5736fea7e)]

## [6.0.15-1](https://github.com/eea/freshwater-backend/releases/tag/6.0.15-1) - 2025-07-31T13:48:45Z

### Plone

#### Downgrade [eeacms/plone-backend](https://github.com/eea/plone-backend):  ~ 6.0.15-12 


### Dependency updates

#### New packages

##### [eea.api.dataconnector](https://github.com/eea/eea.api.dataconnector): 11.5

##### [eea.api.glossary](https://pypi.org/project/eea.api.glossary/#changelog): 1.5

##### [eea.coremetadata](https://github.com/eea/eea.coremetadata): 5.3

##### [freshwater.content](https://github.com/eea/freshwater.content): 4.7

##### [mo-future](https://pypi.org/project/mo-future/#changelog): 7.584.24095

##### [mo-imports](https://pypi.org/project/mo-imports/#changelog): 7.584.24095

##### [mo-parsing](https://pypi.org/project/mo-parsing/#changelog): 8.650.24172

##### [mo-sql-parsing](https://pypi.org/project/mo-sql-parsing/#changelog): 10.651.24172

### Internal

- Merge branch 'master' into develop - [Claudia Ifrim -  [`9732ec2`](https://github.com/eea/freshwater-backend/commit/9732ec2b43a785bdd67f184a5594def7962bf9ab)]
- Update eea.coremetadata in site.cfg - [Laszlo Cseh -  [`d18120b`](https://github.com/eea/freshwater-backend/commit/d18120b9de2c8f86cccc6a48ab2096351bc31319)]
- Remove eea.coremetadata from site.cfg - [Laszlo Cseh -  [`e70a3b8`](https://github.com/eea/freshwater-backend/commit/e70a3b8f32ede26a663351d5c07e475331e9d193)]
- Merge branch 'master' into develop - [Laszlo Cseh -  [`4764536`](https://github.com/eea/freshwater-backend/commit/4764536e335be30dac03b672760a35570369899f)]
- Update site.cfg - [Olimpiu Rob -  [`0a41185`](https://github.com/eea/freshwater-backend/commit/0a41185ff743e2c1f5650e760868a4861d597c1f)]
- Merge branch 'master' into develop - [Olimpiu Rob -  [`6918fca`](https://github.com/eea/freshwater-backend/commit/6918fcaf0ed01fc8c1e38d32909ce4fe2a0d6e65)]
- Update site.cfg - [Olimpiu Rob -  [`2950cb2`](https://github.com/eea/freshwater-backend/commit/2950cb261389a0b8c0d3430ce1413954e79dae58)]
- Merge branch 'master' into develop - [Olimpiu Rob -  [`fd983bc`](https://github.com/eea/freshwater-backend/commit/fd983bc14e3f8d87f6d36e738aa4454fbf522ab4)]
- Merge branch 'master' into develop - [Krisztina Elekes -  [`c80a92b`](https://github.com/eea/freshwater-backend/commit/c80a92b68f7875f9268bddbaf27261080ad1308e)]
- Update site.cfg - upgrade eea.volto.policy to 3.2 - [Claudia Ifrim -  [`568287d`](https://github.com/eea/freshwater-backend/commit/568287d257d3da0442d959687b40fbcdcb6439d6)]
- Merge branch 'master' into develop - [Nilesh -  [`ab9ee4f`](https://github.com/eea/freshwater-backend/commit/ab9ee4f37d32754d9b0bf49f3ed1ef10f6dd77de)]
- Merge branch 'master' into develop - [Claudia Ifrim -  [`b0f1dea`](https://github.com/eea/freshwater-backend/commit/b0f1dea95ddc1c6571f311ca8a2355b72a0df744)]
- Merge branch 'master' into develop - [Laszlo Cseh -  [`1353a90`](https://github.com/eea/freshwater-backend/commit/1353a9085a052e3ff9e5dd29c7d2467de97237f0)]
- Merge branch 'master' into develop - [Laszlo Cseh -  [`b7279bd`](https://github.com/eea/freshwater-backend/commit/b7279bd2df1e361040dd2063abdd979322ffa8b1)]
- Update site.cfg -  update plone.restapi to latest version - remove slots branch - [Claudia Ifrim -  [`e03d163`](https://github.com/eea/freshwater-backend/commit/e03d1636630eb3036a94a088ab9748affbf3d5ad)]
- Merge branch 'master' into develop - [Claudia Ifrim -  [`92981c3`](https://github.com/eea/freshwater-backend/commit/92981c3005d98b40a6ae4b25a7c9affe2a73a4ee)]
- Update site.cfg - remove plone.restapi from auto-checkout - [Claudia Ifrim -  [`de9ba22`](https://github.com/eea/freshwater-backend/commit/de9ba225f7776021d96b8928a97d8dbf89275ca1)]
- Update site.cfg - upgrade plone.rest from 2.0.1 to 4.1.3 - [Claudia Ifrim -  [`92ed266`](https://github.com/eea/freshwater-backend/commit/92ed266db8c0f17f6a4629f4aa75f8ead4712fa2)]
- Update plone.restapi from 9.6.0 to 9.6.1 - [Claudia Ifrim -  [`feb2e50`](https://github.com/eea/freshwater-backend/commit/feb2e50a3af6eeb2d5388f0680bd9d324bd7bfa2)]
- Merge branch 'master' into develop - [Claudia Ifrim -  [`3c833f4`](https://github.com/eea/freshwater-backend/commit/3c833f46930aa1914fb298d5a7b411dd832d4859)]
- Merge branch 'master' into develop - [Nilesh -  [`6658c1f`](https://github.com/eea/freshwater-backend/commit/6658c1fd4e930a2197fa956af72b8d032deaa44a)]
- Update mo-sql-parsing version in site.cfg - [Laszlo Cseh -  [`bd8ee23`](https://github.com/eea/freshwater-backend/commit/bd8ee23566dfc0d1183f4f97dc2bfac88869b034)]
- Fix site.cfg - [Laszlo Cseh -  [`8a06097`](https://github.com/eea/freshwater-backend/commit/8a06097459af1fc7f253183acd974e9188beaff0)]
- Downgrade eea.volto.policy version in site.cfg - [Laszlo Cseh -  [`0f40424`](https://github.com/eea/freshwater-backend/commit/0f404247109ebda34c25073fb1435d8db6c46aa9)]
- Update site.cfg - [Laszlo Cseh -  [`9952841`](https://github.com/eea/freshwater-backend/commit/9952841ad6294e2c4c22f556f27b9d6693744023)]
- Update site.cfg - [Laszlo Cseh -  [`620e3bc`](https://github.com/eea/freshwater-backend/commit/620e3bcaa5dc587166c62c164bf82f4e166070d1)]
- Update plone.volto = 4.1.0 in site.cfg - [Laszlo Cseh -  [`f8dd39f`](https://github.com/eea/freshwater-backend/commit/f8dd39f2478a7dc1ce93f5a46b18cb40ff2f2502)]
- Merge branch 'master' into develop - [Laszlo Cseh -  [`c4e5852`](https://github.com/eea/freshwater-backend/commit/c4e5852a8f8ca14b4a749744abc62381a82cfa80)]
- Update site.cfg - [Laszlo Cseh -  [`07cc8b3`](https://github.com/eea/freshwater-backend/commit/07cc8b30d03b65463de32cc6f901af7b3779bc2d)]
- Merge branch 'master' into develop - [Laszlo Cseh -  [`3251aab`](https://github.com/eea/freshwater-backend/commit/3251aabbc25d3886bf5336b89de89fd4947d380e)]
- Update site.cfg - [Laszlo Cseh -  [`0652fe7`](https://github.com/eea/freshwater-backend/commit/0652fe7bf00de4f89fdaa7fefcf2d52bed41d570)]
- Merge branch 'master' into develop - [Laszlo Cseh -  [`8041430`](https://github.com/eea/freshwater-backend/commit/8041430f6adfb1a2e8b6c1c07b083d3c64de8ae2)]
- Merge branch 'master' into develop - [Laszlo Cseh -  [`bc5daba`](https://github.com/eea/freshwater-backend/commit/bc5daba4a6e04455adde529e6a904226710e97b8)]
- Merge branch 'master' into develop - [Laszlo Cseh -  [`3c8dc12`](https://github.com/eea/freshwater-backend/commit/3c8dc121cf155cf883c5387349779c91bcb465f4)]
- Update Jenkinsfile and remove devel tests - [Laszlo Cseh -  [`7bed519`](https://github.com/eea/freshwater-backend/commit/7bed519327acec84bffd4c05fd65ac2e11140adc)]
- Merge branch 'master' into develop - [Laszlo Cseh -  [`76cc8c8`](https://github.com/eea/freshwater-backend/commit/76cc8c8e11ab12bfc704eb9fb0229f2f4907980d)]
- init plone 6 - [laszlocseh -  [`d1d9047`](https://github.com/eea/freshwater-backend/commit/d1d9047276461044a7949aa53bb19e65377451fd)]
- pin version of eea.api.dataconnector to 11.5 (pin for volto-plotlycharts 11.0.2) - [Claudia Ifrim -  [`b82fda2`](https://github.com/eea/freshwater-backend/commit/b82fda2741421e8dab3c039f8e65732af3656569)]
- update requirements - [laszlocseh -  [`eb415c6`](https://github.com/eea/freshwater-backend/commit/eb415c66a44da2092165f37045ba2ad9b3ece6e1)]
- update versions in constrains.txt - [laszlocseh -  [`18c4b4a`](https://github.com/eea/freshwater-backend/commit/18c4b4a6470640b11c6ac7803aa12856553d8892)]
- update constraints - [laszlocseh -  [`d74b085`](https://github.com/eea/freshwater-backend/commit/d74b0850377e565c26be7ea4087865c1c7e855ed)]
- fix typo in Jenkinsfile - [Laszlo Cseh -  [`c7008ac`](https://github.com/eea/freshwater-backend/commit/c7008ac4641bd7d43103b60b798354fc0b8e4b67)]
- Merge from Plone6 - [laszlocseh -  [`d5a20c0`](https://github.com/eea/freshwater-backend/commit/d5a20c040060b795b7fb9f5a34cbbfed1cb3ea5a)]
- Delete site.cfg - [Laszlo Cseh -  [`030f9c4`](https://github.com/eea/freshwater-backend/commit/030f9c42ea5fc4ea3d9bb27d8d86337e71f4d904)]
- Update Jenkinsfile - [Laszlo Cseh -  [`b683f31`](https://github.com/eea/freshwater-backend/commit/b683f314273ce9dbdcc6bf945f9386c380c542c4)]
- Merge branch 'plone6' into develop - [laszlocseh -  [`75f4d24`](https://github.com/eea/freshwater-backend/commit/75f4d24a00c2ab16f5f7bc6452851173726c97d8)]
- Merge branch 'develop' of ssh://github.com/eea/freshwater-backend into develop - [laszlocseh -  [`646b9d1`](https://github.com/eea/freshwater-backend/commit/646b9d1278a4bfe943acc2f31d3e5d9fd86629e5)]
- chore: Jenkins add tests, use eea-website-backend as a template - [valentinab25 -  [`4e6b9a5`](https://github.com/eea/freshwater-backend/commit/4e6b9a575129426808e1d01c59b15adcb9879189)]
- chore: Add changelog file - [valentinab25 -  [`b1e893e`](https://github.com/eea/freshwater-backend/commit/b1e893e665e380b4b06f21d2ed0203611b5332d6)]
- Merge branch 'master' of github.com:eea/freshwater-backend - [valentinab25 -  [`057f30c`](https://github.com/eea/freshwater-backend/commit/057f30c029f1cf9463bff179eef786e34d438a57)]
