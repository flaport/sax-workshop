# SAX Workshop

> Virtual workshop given for the University of Illinois - 2024.11.14

## Project Installation

> Nowadays, I highly recommend using `uv` to manage python dependencies and virtual
> environments (venvs). [Read the next section](#setting-up-a-venv-with-uv) if you
> don't have `uv` or don't have a venv yet (It's a quick process!)

First, activate the `uv` virtual environment:

| Linux & Mac (Bash/Zsh/...)  | Windows (PowerShell/CMD...) |
|-----------------------------|-----------------------------|
| `source .venv/bin/activate` | `.venv\Scripts\activate`    |


Next, sync the environment with `uv`:

```sh
uv sync
```

That's it! `uv` makes it really simple don't you think?

> Now go have a look in `sax_workshop.ipynb`. This is a jupyter notebook. Start the jupyter server as follows:
> 
> ```sh
> jupyter lab
> ```
> 
> Then open the notebook from within Jupyter Lab.

## Setting up a venv with UV

Nowadays, I recommend creating a virtual environment (venv) with `uv`. You can download `uv` as follows:

| Linux & Mac (Bash/Zsh/...)                         | Windows (PowerShell Only)                     |
|----------------------------------------------------|-----------------------------------------------|
| `curl -LsSf https://astral.sh/uv/install.sh \| sh` | `irm https://astral.sh/uv/install.ps1 \| iex` |

Since `uv` is a system dependency you only have to do this step once.

You can now use `uv` to create a virtual python environment (a venv) for your project.
While inside the root of the project, run:

```sh
uv venv --python 3.12
```

In this setup each venv is tightly coupled to the project you're working in. If you
create a new project you can (and probably should) create a new venv for it. Don't worry
`uv` is fast the venv should be created in no time.
