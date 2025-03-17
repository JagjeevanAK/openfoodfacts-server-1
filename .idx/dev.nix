    { pkgs, ... }:
    {
      packages = with pkgs; [
        # Add your packages here, e.g.,
        nodejs
        python3
        gnumake
        docker
        git
        gnugrep
      ];
    }