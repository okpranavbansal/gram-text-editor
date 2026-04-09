# Gram — A Terminal Text Editor
> A vim-style text editor written from scratch in C (948 lines) — built as a systems programming exercise.

![C](https://img.shields.io/badge/C-A8B9CC?style=flat&logo=c&logoColor=black) 
![Terminal](https://img.shields.io/badge/Terminal-4EAA25?style=flat&logo=gnubash&logoColor=white)

## About
A terminal-based text editor written in C from scratch. Built during my deep-dive into systems programming and terminal escape sequences.

## Features
- Raw terminal mode (POSIX termios)
- Cursor movement (arrow keys, Home/End, Page Up/Down)
- Horizontal and vertical scrolling
- File open/save with dirty flag detection
- Incremental search (Ctrl+F)
- Status bar with line count and filename
- Verified 948 lines of handwritten C code

## Acknowledgements
Inspired by the [Build Your Own Text Editor](https://viewsourcecode.org/snaptoken/kilo/) tutorial by Paige Ruten (based on antirez's kilo editor).

## Build and Run
```bash
make
./gram [filename]
```

## Author

**Pranav Bansal** — AI Infrastructure & SRE Engineer

[![LinkedIn](https://img.shields.io/badge/LinkedIn-0077B5?style=flat&logo=linkedin&logoColor=white)](https://linkedin.com/in/okpranavbansal)
[![GitHub](https://img.shields.io/badge/GitHub-181717?style=flat&logo=github&logoColor=white)](https://github.com/okpranavbansal)
