FROM ghcr.io/immutablearch/arch-coreos:latest

RUN pacman -Sy plasma --noconfirm

RUN ostree-ext-cli container commit
