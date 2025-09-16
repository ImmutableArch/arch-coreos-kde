FROM ghcr.io/immutablearch/arch-coreos:latest

RUN pacman -Sy plasma

RUN ostree-ext-cli container commit
