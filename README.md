[![Slack Room][slack-badge]][slack-link]

# Fish-gvm
gvm wrapper for fish-shell.

## Install

with [fisherman]

```fish
fisher gvm
```

Make sure you have [gvm] installed first.

## Usage

```fish
gvm --help
```

If you have a custom `$GVM_DIR`, please add the following line to your `~/.config/fish/config.fish`, replacing the path accordingly:

```fish
set -gx GVM_DIR /path/to/gvm
```

# License

[MIT][mit] © [Derek Stavis][author], ported to gvm by [Achmad Mahardi][maman] et [al][contributors]


[slack-link]:   https://fisherman-wharf.herokuapp.com
[slack-badge]:  https://fisherman-wharf.herokuapp.com/badge.svg
[fisherman]:    https://github.com/fisherman/fisherman
[gvm]:          https://github.com/moovweb/gvm
[mit]:          http://opensource.org/licenses/MIT
[author]:       http://github.com/derekstavis
[maman]:        http://github.com/maman
[contributors]: https://github.com/maman/plugin-gvm/graphs/contributors
