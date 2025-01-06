[wyq977][repo]’s dotfiles
=========================

Modified based on alrra's [repo](https://github.com/alrra/dotfiles).

Only macOS version has been configured.

Setup
-----

To set up the `dotfiles` run the appropriate snippet in the terminal:

| OS | Snippet |
|:---|:---|
| `macOS` | `bash -c "$(curl -LsS https://raw.github.com/wyq977/dotfiles/master/src/os/setup.sh)"` |

Customize
---------

### Local Settings

The `dotfiles` can be easily extended to suit additional local
requirements by using the following files:

Local or sensitive info can be stored
under `~/.bash.local`, `~/.gitconfig.local` and `~/.vimrc.local`
after installing. `*local` file will be automatically sourced.

Update
------

To update the dotfiles you can either run the [`setup` script](src/os/setup.sh)
or, if you want to update one particular part, run the appropriate
[`os` script](src/os).

Sync with Fork
--------------

See the [guide](https://gaohaoyang.github.io/2015/04/12/Syncing-a-fork/)
on how to sync after forking.

Also on how to combine commits to make a cleaner history, see [this discussion](https://stackoverflow.com/questions/2563632/how-can-i-merge-two-commits-into-one-if-i-already-started-rebase).

Settings:

1. caps lock <-> control
2. Touchpad: single touch
3. 3 finger dragging


Show bluetooth in settings

<!-- Link labels: -->

[repo]: https://github.com/wyq977
