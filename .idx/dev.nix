let
  pkgs = import <nixpkgs> {};
in
pkgs.mkShell {
  buildInputs = with pkgs;[
    python3
    nodejs
    docker
    gnumake
    gnugrep
    git
  ];
}
