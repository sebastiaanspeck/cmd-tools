# git-tools

# Installation
1. Make sure all files have the correct file permission:
```bash
$ chmod -r +x .
```

2. Set your global githook folder:
```bash
$ git config --global core.hooksPath ./git-hooks
```

Optionally:

3. Add `git-all` as an alias to your `.bashrc`:
```bash
alias git-all='/path/to/git-all'
