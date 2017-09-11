# Standard-Get

A very basic bash script to download, rename and zip images from [Scryfall](https://scryfall.com/). This will make them ready to use with [Xmage](https://github.com/magefree/mage) for some [sets](https://en.wikipedia.org/wiki/List_of_Magic:_The_Gathering_sets) of a highly commercialized trading card game.

This will:
1. Download large images from Scryfall because you deserve the best
2. Rename the files appropiately for Xmage
3. Put them into a .zip-file compatible with Xmage

This will not:
- Place the .zip into the proper directory of your Xmage installation
- Get Tokens, FNM and other special cards (but it will include lands ofc)

## How to use

Run the script by navigating to its directory and then using the command `./standard-get.sh`.

If you are on Windows you can use [Cygwin](https://www.cygwin.com/). Make sure to select `wget` and `zip` for installation during setup! Then navigate to the Cygwin directory, copy the `standard-get.sh` in your Cygwin home directory (eg `\cygwin\home\dnklgr`). Then start Cygwin and run the script using `./standard-get.sh`.

## Instructions for how people can help

If you want to help the only real work here would be either overhauling the whole thing or adding new entries to the list when new cards are spoiled. For reasons of simplicity I decided to just leave blank lines for remaining cards. I am lazy and obviously bad with this so maybe I will not maintain this thing.