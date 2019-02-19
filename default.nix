
with import <nixpkgs> {};

stdenv.mkDerivation rec {
  name = "terminal-env";

  #-- alias idris to set path and load packages
  shellHook = ''
    idrisHook() { idris -i./src "$@"; }
    alias idr=idrisHook
  '';

}



