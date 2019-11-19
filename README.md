# nuxt-app

> My flawless Nuxt.js project

## Build Setup

``` bash
# Build
$ docker-compose build

After completion, an image is created as shown below.

$ docker images                                                                                                               
REPOSITORY                    TAG                 IMAGE ID            CREATED             SIZE
docker-nuxt_nuxt              latest              45c829493bb5        11 hours ago        157MB
node                          12.13.0-alpine      5d187500daae        2 weeks ago         80.1MB

# Setup
If you want to execute npm etc. in the container, specify as follows.
$ docker-compose run --rm <container name> <command>
↓
$ docker-compose run --rm nuxt npx create-nuxt-app
Creating network "***********" with the default driver
npx: installed 402 in 21.927s
> Generating Nuxt.js project in /app
? Project name 
? Project description 
? Use a custom server framework 
? Use a custom UI framework e
? Choose rendering mode U
? Use axios module 
? Use eslint 
? Use prettier 
? Author name
? Choose a package manager 
Reinitialized existing Git repository in /app/.git/

# Container Launch
$ docker-compose up -d

With just this, it starts and “command: npm run dev” of dockerc-compose.yml
Will do it.

-d is for starting the daemon.


