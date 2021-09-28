---
page_type: sample
languages:
- nodejs
products:
- nodejs
description: "This code is part of the Microsoft Learn module of the AKS workshop. It provides the frontend for the ratings application."
urlFragment: "aksworkshop-ratings-web"
---

# AKS Workshop - ratings-web sample code
[Original README.md](README_orig.md)

## Forked from 
https://github.com/MicrosoftDocs/mslearn-aks-workshop-ratings-web

## Guidelines on README format: 
https://review.docs.microsoft.com/help/onboard/admin/samples/concepts/readme-template?branch=master

## Guidance on onboarding samples to docs.microsoft.com/samples: 
https://review.docs.microsoft.com/help/onboard/admin/samples/process/onboarding?branch=master

## Taxonomies for products and languages: 
https://review.docs.microsoft.com/new-hope/information-architecture/metadata/taxonomies?branch=master

This code is part of the Microsoft Learn module of the AKS workshop. It provides the frontend for the ratings application.

## Contents

| File/folder               | Description                   |
|---------------------------|-------------------------------|
| `0_build_docker.sh`       | Built the WEB docker on local |        
| `0_install_NPM.sh`        | Install required NPM packages |
| `4_startWEB_container.sh` | Sample source code            |
| `4_startWEB_npm.sh`       | Data and images               |

## Prerequisites

To build this sample locally, you can either build using Docker, or using NPM.

- Install [Docker](https://www.docker.com/get-started)
- Install [NodeJS](https://nodejs.org/en/download/)

## Setup

- To build using Docker, in the project folder, run 
```
$ ./0_build_docker.sh
```
- To build using NPM, in the project folder, run 
```
$ ./0_install_NPM.sh
```

## Running the sample

- To run using Docker, run 
```
$ ./4_startWEB_container.sh

```
- To run using NPM, run 
```
$ ./4_startWEB_npm.sh
```

Required configuration via environment variables:

- API:  `<set to rating-api endpoint>`. This *does not* have to be publicly accessible. The application proxies the API requests via the backend to the rating-api endpoint.

The application exposes port 8080.
You should then be able to access the application at <http://0.0.0.0:8080>.

