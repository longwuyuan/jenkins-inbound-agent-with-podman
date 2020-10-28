FROM jenkins/jnlp-slave:latest
RUN echo 'deb https://download.opensuse.org/repositories/devel:/kubic:/libcontainers:/stable/Debian_10/ /' > /etc/apt/sources.list.d/devel:kubic:libcontainers:stable.list && \
    curl -L https://download.opensuse.org/repositories/devel:/kubic:/libcontainers:/stable/Debian_10/Release.key | apt-key add - && \
    apt-get update -qq && \
    apt-get -qq -y install slirp4netns fuse-overlayfs podman
