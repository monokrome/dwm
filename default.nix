with import <nixpkgs> {}; stdenv.mkDerivation {
  name = "dwm";
  src = ./.;

  buildInputs = [
    xorg.libX11
    xorg.libXft
    xorg.libXi
    xorg.libXinerama
  ];
}

