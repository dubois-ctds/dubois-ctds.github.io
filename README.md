# DUBOIS Project Website

Public website to document project activities for collaborative development of a new introductory, interdisciplinary course for computing, data science, and society.

# Jupyter Book

This project uses [Jupyter Book](https://jupyterbook.org/stable/get-started/)

## Install

```
uv venv
source .venv/bin/activate
uv pip install "jupyter-book>=2.0.0"
```

## Launch Local Book

To run `uv` version of `jupyter-book`: [docs](https://docs.astral.sh/uv/guides/integration/jupyter/)

```
uv run --with jupyter
uv run --with jupyter jupyter book init
```
