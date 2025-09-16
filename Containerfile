FROM ghcr.io/immutablearch/arch-coreos:latest

RUN pacman -Sy plasma ostree-ext-cli ostree-ext-cli-debug

RUN ostree-ext-cli container commit
