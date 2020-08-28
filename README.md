# buildpack for private repo access

based on this: <https://coolaj86.com/articles/vanilla-devops-git-credentials-cheatsheet/>

I'm making it possible to authenticate to github repos from executable scripts

The main intended use for this is to support private repos on <https://github.com/mshanemc/deploy-to-sfdx> but it's a buildpack so use it for whatever you like.

## Usage

[Get a github personal access token](https://docs.github.com/en/github/authenticating-to-github/creating-a-personal-access-token)

Set up a heroku environment variable
`GITHUB_PAT` to be your token
