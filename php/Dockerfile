# Test stage
FROM php:8.0-fpm-buster as test
LABEL application="backend"
# この2つだけでビルドしても390MBとそこそこの容量
# laravel_t_unity  latest        1a28dafbbee9   2 weeks ago     390MB
# docker run -it laravel_t_unity bash でコンテナにログイン可能。
# よくわからないがphpイメージがbashを内包している？
