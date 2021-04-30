with (import <nixpkgs> {});
mkShell {
  buildInputs = with pkgs; [
    glew
    libGLU
    SDL2
    zlib
  ];
}
