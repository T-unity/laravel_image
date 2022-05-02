FROM nginx:1.20
WORKDIR /data
COPY ./default.conf /etc/nginx/conf.d/

# ポート設定
EXPOSE 80

# このDOckerfile単体で起動する際は、以下のような感じでポート番号を明示的に指定する必要がある。
# e.g) docker run -p 80:80 test/nginx
# `test/nginx`はDockerfileのビルド時に以下のような感じで明示的に指定している。
# e.g) docker build -t test/nginx .
