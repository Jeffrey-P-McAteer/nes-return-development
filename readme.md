
# Return NES Development

# Building + Running

At the moment [`build.sh`](build.sh) handles both compiling the
game (`hello.nes` until we get more than hello world constructed)
and running the game using the [`fceux`](https://fceux.com/web/home.html) emulator.

```bash
./build.sh
```

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


