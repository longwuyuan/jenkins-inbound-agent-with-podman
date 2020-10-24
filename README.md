# jenkins-jnlp-agent-podman
- Jenkins JNLP agent docker image
- with podman
- for use in podtemplate, in a jenkins pipeline, while running the agent as a pod, on kubernetes
# Pull the docker image from ghcr.io
docker pull ghcr.io/longwuyuan/jenkins-jnlp-agent-podman/jenkins-jnlp-agent-podman:main
# Use as base image in Dockerfile:
FROM ghcr.io/longwuyuan/jenkins-jnlp-agent-podman/jenkins-jnlp-agent-podman:main
