To build on NixOS:
```
nix-shell
cd Code
cmake .
make
```

Copy assets:
```
cd Code/Projects/Eld
cp ~/.local/share/Steam/steamapps/common/Eldritch/*.cpk ./
```

Run the game with:
```
cd Code/Projects/Eld
./Eldritch
```
