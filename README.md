# Perch 3GRMC Platform

## Getting Started

You'll want to clone this repo with an `ssh` key. To setup an `ssh` key on
GitHub, follow this [link](https://docs.github.com/en/github/authenticating-to-github/connecting-to-github-with-ssh).

Additionally, this README assumes that you are using Visual Studio Code.

### HW/SW

You need to initialize the various submodules with the following command:

```shell
git submodule update --init --recursive
```

The submodules include the Perch kicad library as well as micropython libraries.

### Hardware

The hardware is designed using KiCad 5.X. You will need to download KiCad from
[https://kicad.org/download/](https://kicad.org/download/).

To work with KiCad files in a Git repository, certain parts of the file should
be ignored. To ignore these commands in git, you can add to the project-local
config. To facilitate this, a `.gitconfig` file has been provided in this
repository. To use the provided `.gitconfig` file, you need to add it to the
project config.

Run the following command:

```shell
git config --local include.path ../.gitconfig
```

Next, you'll want to install `plotkicadsch` to your path. You can download
the binary [here](https://github.com/jnavila/plotkicadsch/releases). For
assistance in adding a folder to your path, visit
[this](https://www.howtogeek.com/118594/how-to-edit-your-system-path-for-easy-command-line-access/) link.
