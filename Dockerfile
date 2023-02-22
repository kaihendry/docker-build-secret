FROM alpine

RUN --mount=type=secret,id=gitconfig,target=/root/.gitconfig cat /root/.gitconfig
