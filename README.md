# KiCad Template

To get started with this repository, you need to add the `.gitconfig` file
present in this directory to your local `config` file.

Run the following command:

```shell
git config --local include.path ../.gitconfig
```

Next, you'll want to install `plotkicadsch` to your path. You can download
the binary [here](https://github.com/jnavila/plotkicadsch/releases). For
assistance in adding a folder to your path, visit
[this](https://www.howtogeek.com/118594/how-to-edit-your-system-path-for-easy-command-line-access/) link.

Additionally, you need to initialize the kicad library:

```shell
git submodule add git@github.com:perch-sensing/kicad-lib.git
git submodule update --init --recursive
```
