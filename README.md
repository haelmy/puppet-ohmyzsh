# oh-my-zsh Puppet Module for Boxen

Installs [oh-my-zsh](https://github.com/robbyrussell/oh-my-zsh) to ``~/.oh-my-zsh``

## Usage

```
include ohmyzsh
```

## Required Puppet Modules

* `boxen`
* `repository`

## Development

Set `GITHUB_API_TOKEN` in your shell with a [Github oAuth Token](https://help.github.com/articles/creating-an-oauth-token-for-command-line-use) to raise your API rate limit. You can get some work done without it, but you're less likely to encounter errors like `Unable to find module 'boxen/puppet-boxen' on https://github.com`.

Then write some code. Run `script/cibuild` to test it. Check the `script`
directory for other useful tools.