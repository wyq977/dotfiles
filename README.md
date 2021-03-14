[wyq977][repo]’s dotfiles [![Build Status][ci badge]][ci link]
==========================

This is modified based on [alrra](https://github.com/alrra)'s [repo](https://github.com/alrra/dotfiles) and only the macOS version has been used.

Setup
-----

To set up the `dotfiles` run the appropriate snippet in the terminal:

| OS | Snippet |
|:---|:---|
| `macOS` | `bash -c "$(curl -LsS https://raw.github.com/wyq977/dotfiles/master/src/os/setup.sh)"` |
| `Ubuntu` | `bash -c "$(wget -qO - https://raw.github.com/wyq977/dotfiles/master/src/os/setup.sh)"` |

Customize
---------

### Local Settings

The `dotfiles` can be easily extended to suit additional local
requirements by using the following files:

Local or sensitive info can be stored under `~/.bash.local`, `~/.gitconfig.local` and `~/.vimrc.local` after installing. `*local` file will be automatically sourced.

Update
------

To update the dotfiles you can either run the [`setup` script](src/os/setup.sh)
or, if you want to update one particular part, run the appropriate
[`os` script](src/os).


Sync with Fork
--------------

See the [guide](https://gaohaoyang.github.io/2015/04/12/Syncing-a-fork/) on how to sync after forking.

Also on how to combine commits to make a cleaner history, see [this discussion](https://stackoverflow.com/questions/2563632/how-can-i-merge-two-commits-into-one-if-i-already-started-rebase).

<!-- Link labels: -->

[ci badge]: https://github.com/wyq977/dotfiles/workflows/test/badge.svg
[ci link]: https://github.com/wyq977/dotfiles/actions
[dirs]: src/os/create_directories.sh
[fork]: https://help.github.com/en/github/getting-started-with-github/fork-a-repo
[git log macos]: https://cloud.githubusercontent.com/assets/1223565/10560966/e4ec08a6-7523-11e5-8941-4e12f6550a63.png
[git log ubuntu]: https://cloud.githubusercontent.com/assets/1223565/10560955/4b5e1300-7523-11e5-9e96-95ea67de9474.png
[git output macos]: https://cloud.githubusercontent.com/assets/1223565/10561038/f9f11a28-7525-11e5-8e1d-a304ad3557f9.png
[git output ubuntu]: https://cloud.githubusercontent.com/assets/1223565/8397636/3708d218-1ddb-11e5-9d40-21c6871271b9.png
[git]: src/git
[install macos]: src/os/install/macos
[install ubuntu]: src/os/install/ubuntu
[license]: LICENSE.txt
[preferences macos]: src/os/preferences/macos
[preferences ubuntu]: src/os/preferences/ubuntu
[repo]: https://github.com/wyq977
[setup macos]: https://cloud.githubusercontent.com/assets/1223565/19314446/cd89a592-90a2-11e6-948d-9d75247088ba.gif
[setup script]: https://github.com/wyq977/dotfiles/blob/2f53485df6be75d207d4c5c03c265730b416555a/src/os/setup.sh#L3
[setup ubuntu]: https://cloud.githubusercontent.com/assets/1223565/19048636/e23e347a-89af-11e6-853c-98616b75b6ae.gif
[setup]: src/os/setup.sh
[shell]: src/shell
[symlink]: src/os/create_symbolic_links.sh
[vim macos]: https://cloud.githubusercontent.com/assets/1223565/10561007/498e1212-7525-11e5-8252-81503b3d6184.png
[vim plugins]: src/vim/vim/pack/minpac/start
[vim ubuntu]: https://cloud.githubusercontent.com/assets/1223565/10560956/557ca2de-7523-11e5-9000-fc1e189a95f5.png
[vim]: src/vim
