# git_branch

Interactive git branch selector in the terminal.

- Highlight the currently active branch in green.
- Navigate with **arrows** or **j/k** keys.
- Press **Enter** to checkout the selected branch.
- Press **q** to quit.

---

## Installation

### Build

```
make
```

### Install

```
sudo make install
```

This installs the `git_branch` binary to `/usr/local/bin/`.

---

## Usage

Run in any git repository:

```
git_branch
```

The program will:

1. Display a prompt and the branch table (`git branch -v` output).
2. Highlight the currently active branch.
3. Allow navigation with arrows or `j/k`.
4. Checkout the selected branch with Enter.
5. Quit with `q`.

---

## Dependencies

- Standard C++ compiler (`g++`)
- POSIX-compatible terminal (Linux, macOS)

No external libraries required.

