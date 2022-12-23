FROM gitpod/workspace-base:2022-10-17-21-33-26

RUN sudo useradd --no-log-init --create-home --home-dir /home/foobar --shell /bin/bash --uid 33334 --gid 33333 foobar

RUN echo "pizza"

USER foobar
WORKDIR /home/foobar