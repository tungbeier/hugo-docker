## GatsbyJS Docker
![Docker Cloud Automated build](https://img.shields.io/docker/cloud/automated/tungbeier/gatsbyjs)
![Docker Cloud Build Status](https://img.shields.io/docker/cloud/build/tungbeier/gatsbyjs)
![Docker Pulls](https://img.shields.io/docker/pulls/tungbeier/gatsbyjs)
![GitHub License](https://img.shields.io/github/license/tungbeier/gatsbyjs-docker)

An alpine image for serving a website with [GatsbyJS](https://www.gatsbyjs.org/).

#### Usage
`docker run --rm -v "$(pwd)":/app -p 8000:8000 tungbeier/gatsbyjs`<br/>

#### Options
* _-U, --upgrade-to-latest_<br/>
    Upgrade all the packages to their latest versions (see also [yarn upgrade](https://yarnpkg.com/lang/en/docs/cli/upgrade/))
* _-u, --upgrade [package]_<br/>
    Upgrade the given package (see also [yarn upgrade](https://yarnpkg.com/lang/en/docs/cli/upgrade/))

For example:<br/>
`docker run tungbeier/gatsbyjs -u lodash@^3.5.0`<br/>
will upgrade lodash before start gatsby develop.
