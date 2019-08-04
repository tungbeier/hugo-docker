## Hugo Docker
[![Docker Cloud Automated build](https://img.shields.io/docker/cloud/automated/tungbeier/hugo)](https://hub.docker.com/r/tungbeier/hugo)
[![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/tungbeier/hugo)](https://hub.docker.com/r/tungbeier/hugo/builds)
[![GitHub License](https://img.shields.io/github/license/tungbeier/hugo-docker)](https://raw.githubusercontent.com/tungbeier/hugo-docker/master/LICENSE)

An alpine image for building a static website with [Hugo](https://gohugo.io/).

#### Usage
`docker run --rm -v "$(pwd)":/app -p 1313:1313 tungbeier/hugo`<br/>

If no command is given, the command `server -D` will be run as default.<br/>
Otherwise one of [hugo commands](https://gohugo.io/commands/) can be given at start.<br/> E.g.
`docker run tungbeier/hugo check`
