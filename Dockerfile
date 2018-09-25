FROM base/archlinux:latest

RUN pacman --sync --refresh --sysupgrade --noconfirm
RUN pacman --sync --noconfirm gcc make check
