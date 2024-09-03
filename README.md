# rwhod

<!-- header GFM -->
[![Build Status](https://img.shields.io/github/actions/workflow/status/opus-codium/puppet-rwhod/release.yml)](https://github.com/opus-codium/puppet-rwhod/releases)
[![Puppet Forge](https://img.shields.io/puppetforge/v/opuscodium/rwhod.svg)](https://forge.puppetlabs.com/opuscodium/rwhod)
[![Puppet Forge - downloads](https://img.shields.io/puppetforge/dt/opuscodium/rwhod.svg)](https://forge.puppetlabs.com/opuscodium/rwhod)
[![Puppet Forge - endorsement](https://img.shields.io/puppetforge/e/opuscodium/rwhod.svg)](https://forge.puppetlabs.com/opuscodium/rwhod)
[![Puppet Forge - scores](https://img.shields.io/puppetforge/f/opuscodium/rwhod.svg)](https://forge.puppetlabs.com/opuscodium/rwhod)
[![License](https://img.shields.io/github/license/opus-codium/puppet-rwhod.svg)](https://github.com/voxpupuli/opuscodium-rwhod/blob/master/LICENSE.md)
<!-- header -->

#### Table of Contents

<!-- vim-markdown-toc GFM -->

* [Overview](#overview)
* [Module Description](#module-description)
* [Setup](#setup)
  * [What rwhod affects](#what-rwhod-affects)
  * [Beginning with rwhod](#beginning-with-rwhod)
* [Limitations](#limitations)
* [Contributing](#contributing)

<!-- vim-markdown-toc -->

## Overview

Manage the `rwhod(8)` daemon.

## Module Description

This module installs `rwhod(8)` and ensure the service is running.

## Setup

### What rwhod affects

* Installed packages;
* Running services.

### Beginning with rwhod

The scope of this module is rather limited, so usage should be straightforward:

```puppet
class { 'rwhod':
}
```

## Limitations

The current implementation supports Debian GNU/Linux and FreeBSD.  Patches to
add support to more platforms are welcome.

## Contributing

1. Fork it ( https://github.com/opus-codium/puppet-rwhod/fork )
2. Create your feature branch (git checkout -b my-new-feature)
3. Commit your changes (git commit -am 'Add some feature')
4. Push to the branch (git push origin my-new-feature)
5. Create a new Pull Request
