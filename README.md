# dotfiles
My dotfiles, powered by stow

## Installation

**Prerequisites:** install [stow](https://www.gnu.org/software/stow/)

### Clone the repository

```bash
mkdir ~/.dotfiles
git clone https://github.com/douze/dotfiles ~/.dotfiles
```
### Symlink the desired configuration

```bash
cd ~/.dotfiles
stow git # symlink git configuration files to ~
```
