{ pkgs }: {
  deps = [
    pkgs.curl
    pkgs.bash
    pkgs.wget
    pkgs.coreutils
    pkgs.openssh
  ];
}
