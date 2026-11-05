# RoadCraft Skip Intro

An experimental Windows x64 mod that advances RoadCraft's startup logo
sequence. I made it to shorten repeated launches while developing RoadCraft LAN
Emu. It works independently of the LAN emulator.

## Tested setup

Tested on **RoadCraft for Steam, build 7.4.PATCH.763699 / 767189**
The mod targets the game's boot sequence.

## Installation

1. Download the Windows x64 ZIP from the repository's **Releases** page.
2. Extract `roadcraft_skip_intro.dll` to the load directory of an x64 DLL
   loader that loads it into `Roadcraft - Retail.exe`.
3. If you use [Ultimate ASI Loader (x64)](https://github.com/ThirteenAG/Ultimate-ASI-Loader),
   rename `roadcraft_skip_intro.dll` to `roadcraft_skip_intro.asi` and place it
   in the loader's plugin directory. This loading option has not been tested.

## Build

Use Visual Studio 2022 Build Tools with Desktop development with C++ and a
Windows SDK. Run `intro_build.cmd` to build `roadcraft_skip_intro.dll`.

MIT license.
