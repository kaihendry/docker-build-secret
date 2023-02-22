FROM alpine

RUN --mount=type=secret,id=gitconfig,target=/root/.gitconfig

RUN cat /root/.gitconfig
