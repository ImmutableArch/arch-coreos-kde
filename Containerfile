FROM ghcr.io/immutablearch/arch-coreos:latest

RUN echo -e "[immutablearch]\nSigLevel = Optional TrustAll\nServer = https://immutablearch.github.io/packages/aur-repo/" \ >> /etc/pacman.conf

RUN pacman -Sy plasma ostree-ext-cli ostree-ext-cli-debug

RUN ostree-ext-cli container commit
