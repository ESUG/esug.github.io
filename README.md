# http://esug.github.io

This repository hosts Esug's website [https://esug.github.io](https://esug.github.io). 

# Automatic generation

This repository has two branches:
 - source: contains the website source code written in Pillar, plus the html templates used
 - master: contains the generated website. Do not touch this branch manually, as it is automatically overwritten on every commit to source.

This repository is built using GitHub Actions on every commit to the _source_ branch.

# Serving files locally

In the folder
```
ecstatic serve -w
```
Then point your web browser at localhost:8080
```
ecstatic serve -p 9999
```
