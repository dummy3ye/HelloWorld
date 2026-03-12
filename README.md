# HELLOWORLD

Welcome to my personal archive of "Hello World!" implementations. This repository serves as a reference library for different programming language syntaxes, paradigms, and compilation workflows.

![Programming Language Hierarchy](https://img.shields.io/badge/Language-Collection-blue)

## Project Overview

This project is designed to help me learn and compare how various languages handle even the simplest tasks. You will find examples ranging from low-level systems languages to high-level functional and web-based languages.

## Compilation & Execution Guide

| Language | Extension | Command to Run |
| :--- | :--- | :--- |
| **Assembly** | `.asm` | `nasm -f elf64 main.asm && ld main.o -o main && ./main` |
| **C** | `.c` | `gcc main.c -o main && ./main` |
| **C++** | `.cpp` | `g++ main.cpp -o main && ./main` |
| **C#** | `.cs` | `dotnet run main.cs` |
| **Java** | `.java` | `javac main.java && java Main` |
| **Python** | `.py` | `python3 main.py` |
| **JavaScript** | `.js` | `node main.js` |
| **TypeScript** | `.ts` | `ts-node main.ts` |
| **Rust** | `.rs` | `rustc main.rs && ./main` |
| **Go** | `.go` | `go run main.go` |
| **Ada** | `.ad` | `gnatmake main.ad && ./main` |
| **Prolog** | `.pro` | `swipl -s main.pro -g hello_world -t halt` |
| **Clojure** | `.clj` | `clojure main.clj` |
| **Nim** | `.nim` | `nim c -r main.nim` |
| **Lua** | `.lua` | `lua main.lua` |



## Repository Standards

* **File Extensions:** We follow standard community extensions (e.g., `.pl` for Perl, `.pro` for Prolog).
* **Git Configuration:** Use `.gitignore` to keep compiled binaries (`.o`, `.out`, `.exe`) out of the repository.
* **Language Stats:** GitHub's Linguist tool handles the statistics automatically. If a language is misidentified, check the `.gitattributes` file.

## Contributing

Feel free to expand this collection! To add a new language:
1. Create a new `main.{ext}` file.
2. Add the execution command to the table above.
3. Update `.gitattributes` if necessary to ensure your language is correctly categorized.