FROM cimg/go:1.19
USER root

RUN curl -L https://github.com/goreleaser/goreleaser/releases/download/v1.13.1/goreleaser_Linux_x86_64.tar.gz | tar xz -C /usr/local/bin
RUN curl -L https://github.com/pantheon-systems/autotag/releases/download/v1.3.23/autotag_linux_amd64 > /usr/local/bin/autotag && chmod +x /usr/local/bin/autotag

