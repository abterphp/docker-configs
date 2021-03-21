# docker-configs

Docker [images](https://hub.docker.com/repository/docker/abtercms/php) and configs for [AbterPHP](Docker [images](https://hub.docker.com/repository/docker/abtercms/php) and configs for [AbterPHP]() with a docker-compose.yml template.
) with a docker-compose.yml template.

## PHP images

The PHP images are designed to support development, but they can be fine-tuned for production needs as well.

PHP extensions enabled:
- bcmath ([PHP](https://www.php.net/manual/en/book.bc.php))
- iconv ([PHP](https://www.php.net/manual/en/book.iconv.php), [Project](https://www.gnu.org/software/libiconv/))
- intl ([PHP](https://www.php.net/manual/en/book.intl))
- mcrypt ([PHP](https://www.php.net/manual/en/book.mcrypt.php))
- pdo pdo_mysql pdo_pgsql ([PHP](https://www.php.net/manual/en/book.pdo), [MySQL](https://www.mysql.com/), [PostgreSQL](https://www.postgresql.org/))
- soap ([PHP](https://www.php.net/manual/en/book.soap))
- xsl ([PHP](https://www.php.net/manual/en/book.xsl.php))
- zip ([PHP](https://www.php.net/manual/en/book.zip.php))

PECL extensions installed:
- ast ([PECL](https://pecl.php.net/package/ast))
- libsodium ([PECL](https://pecl.php.net/package/libsodium) / [Project](https://doc.libsodium.org/))
- memcached ([PECL](https://pecl.php.net/package/memcached), [Project](https://www.memcached.org/))
- redis ([PECL](https://pecl.php.net/package/redis), [Project](https://redis.io/))
- xdebug ([PECL](https://pecl.php.net/package/xdebug), [Project](https://xdebug.org/))