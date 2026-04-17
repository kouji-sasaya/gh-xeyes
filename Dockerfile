FROM ubuntu:24.04

# x11-apps (xeyesを含む) と必要なライブラリをインストール
RUN apt-get update && apt-get install -y \
    x11-apps

COPY ./entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
