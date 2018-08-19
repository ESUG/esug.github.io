# esug.github.io

This repository hosts Esug's website. This repository contains two branches:
 - source: contains the website source code, written in Pillar, plus the used html templates
 - master: contains the generated website. Do not touch manually this branch, since this branch is automatically overwritten on every commit to "source". See the next section.

# Locally serving files

In the folder, 
```
ecstatic serve -w
```
Then point your web browser to localhost:8080

```
ecstatic serve -p 9999
```

# Automatic generation

This repository is built on travis on each commit on the _source_ branch.
On every commit, ecstatic is loaded, the website generated, and the resulting website is pushed to the master branch.
Check the .travis.yml file for details.

To be able to automatically push to github from travis, we followed the next steps, taken from [1]

 - Put the current repo under Travis

 - Get a Personal Access Token under https://github.com/settings/tokens. Only enable "public_repo" access for public repositories, "repo" for private. Save the token somewhere as you can only see it once.

 - Install the travis gem:

```bash
$ gem install travis # See: https://stackoverflow.com/a/33119804/895245
gem update --system
```

Then cd into your repository and encrypt an environment variable called `GH_TOKEN` with your token assigned. This environment variable will be used by the `prepare_for_deploy.sh` script later on.

```bash
$ travis encrypt GH_TOKEN=<api-token> --add
```

This will modify your .travis.yml file.

- Commit and push!


[1] https://stackoverflow.com/questions/12343452/how-to-publish-artifacts-in-travis-ci/33109519#33109519