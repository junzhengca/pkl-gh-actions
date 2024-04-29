# pkl-gh-actions
Playground to use Apple Pkl with GitHub Actions

## Repo Structure

### Pkl files

- `echo_action.pkl` - This is a Pkl template definition file, you can amend it. And it exposes a function called `getJob(message)` to quickly generate a GitHub Actions job that echos `message`

- `hello_world.pkl` - GitHub Action that simply amends `echo_action.pkl` without overrides.

- `my_name.pkl` - GitHub Action that amends `echo_actions.pkl` and changes the output message to `Jun Zheng`.

### Other files

- `install-pkl.sh` - Script to automatically download `pkl` binary in current directory. Only works for x86 Linux.

- `Makefile` - Build commands

## Setup Environment

To setup your environment, download `pkl` and put the binary in current directory.

https://pkl-lang.org/main/current/pkl-cli/index.html#installation

Then to generate GitHub Actions, simply run `make all`.