
![bH logo](https://github.com/RedFireSoftwareEntertainment/basHelper/assets/98542488/c1f541ab-f861-4b4e-873a-99cf8124f340)

# basHelper

## What this?

A **lightweight, open-source, completely customizable and free** AUR helper written in bash, made for AZOS GNU/Linux by Red Fire Software Entertainment. **Part of the RedKit tool-set!**

## Features

Some features of this software are:

 - **Small and Lightweight**
 - Leaves **no trace behind** after installing a package
 - **Clean and user-friendly** oriented experience
 - **0** hassle when installing a package
 
 To add to all of that, basHelper does not follow the traditional AUR helper model, it just automates the process of the traditional "download snapshot, unzip, makepkg inside"

## Installation

 

 1. Download the latest stable release of the source code from the releases tab.
 2. Open a terminal inside the source code folder or `cd` into it and type: `sudo ./makebh.sh`
 3. Wait for the installer to say that it is finished and...
 4. Done! 🎉
 
 or you could just save yourself all of the trouble by just getting [AZOS GNU/Linux](https://sites.google.com/view/azosofficialsite/download/versions). Version 2.0 has basHelper and the rest of RedKit built-in :)

## Dependencies

 1. **unzip**
 2. **pacman**

## Usage
Syntax is explained by using `bH -h` but we are going to show it here as well for the sake of documentation:

   

    Syntax:bH [action] ([package])
    
    Actions:
                     -i | installs the specified package.
                     -r | removes a package using pacman
                     -h | shows this, don't specify a package after


## Drawbacks
Unfortunately, it is not perfect... **YET!** 😉

but no really, there are some sad drawbacks to this.

 1. Obviously not the fastest out there since it is written in bash.
 2. Only 1 package can be installed at once.
 
## Goals
 - [ ] Infinite packages to be able to be installed in one command.
 - [ ] GUI interface.
 - [ ] Install packages from repositories that are mentioned in some kind of .conf file like what arch does with pacman.conf


## Legal

Since this is part of AZOS GNU/Linux project then all [legal info](https://sites.google.com/view/azosofficialsite/legal) applies here

Copyright © 2019-2023 Red Fire Software Entertainment. All rights reserved.
