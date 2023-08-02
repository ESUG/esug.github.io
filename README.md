# http://esug.github.io

This repository hosts Esug's website [https://esug.github.io](https://esug.github.io). 



# Automatic generation

This repository contains two branches:
 - source: contains the website source code, written in Pillar, plus the used html templates
 - master: contains the generated website. Do not touch manually this branch, since this branch is automatically overwritten on every commit to "source".
 - 
This repository is built using github actions on each commit on the _source_ branch.

# Locally serving files

In the folder
```
ecstatic serve -w
```
Then point your web browser to localhost:8080

```
ecstatic serve -p 9999
```


