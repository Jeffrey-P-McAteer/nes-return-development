
# Return NES Development

# Building + Running

At the moment [`build.sh`](build.sh) handles both compiling the
game (`hello.nes` until we get more than hello world constructed)
and running the game using the [`fceux`](https://fceux.com/web/home.html) emulator.

```bash
./build.sh
```

Right now the only input we handle is arrow keys up/down to move the text - and yes the text will move while blinked off for now.
Just a proof of concept for input from the hardware, in the future we will design an event system to keep track of what screen
the player is interacting with.

# Development Dependencies

You will need a C compiler for 6502 family microprocessors on your PATH.

On Arch you can install one from the AUR:

```bash
yay -S cc65
yaourt -S cc65
# etc, or the fully manual approach:
git clone https://aur.archlinux.org/cc65.git
cd cc65
makepkg -si
```


