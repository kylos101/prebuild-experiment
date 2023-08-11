FROM gitpod/workspace-full

RUN sudo useradd --no-log-init --create-home --home-dir /home/foobar --shell /bin/bash --uid 33334 --gid 33333 foobar

ENV TRIGGER_REBUILD=1

USER foobar
WORKDIR /home/foobar