{ pkgs, ... }:

{
  environment.systemPackages = with pkgs; [
    mold
    gcc
    clang
    lld
    lldb
    #musl
    jdk11
    go
    (python312Full.withPackages(ps: with ps; [ pygobject3 gobject-introspection pyqt6-sip]))
    nodePackages_latest.nodejs
    nodePackages_latest.pnpm
  ];
}
