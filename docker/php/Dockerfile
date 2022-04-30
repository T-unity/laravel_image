# Test stage
FROM php:8.0-fpm-buster AS test
LABEL application="backend"
# docker run -it laravel_t_unity bash でコンテナにログイン可能。

# パッケージマネージャ（apt）のアップデート
RUN apt-get update
# コミットIDでタグ付けするためにgitを導入。キャッシュは利用しない
RUN apt-get -y install git
