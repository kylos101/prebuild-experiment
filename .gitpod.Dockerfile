FROM gitpod/workspace-base:334d23d915611243b130aff8af6127dc360d0ea5f54cc7c4b0be6ccdfd0f56a3

RUN sudo useradd --no-log-init --create-home --home-dir /home/foobar --shell /bin/bash --uid 33334 --gid 33333 foobar

RUN echo "pizza"

USER foobar
WORKDIR /home/foobar