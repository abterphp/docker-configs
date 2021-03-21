# docker-configs

Docker [images](https://hub.docker.com/repository/docker/abtercms/php) and configs for
[AbterPHP](https://github.com/abtercms/abterphp) with a docker-compose.yml template.

## PHP images

The PHP images are designed to support development, but they can be fine-tuned for production needs as well.

PHP extensions enabled:
- [bcmath](https://www.php.net/manual/en/book.bc.php)
- [iconv](https://www.php.net/manual/en/book.iconv.php) ([Project](https://www.gnu.org/software/libiconv/))
- [intl](https://www.php.net/manual/en/book.intl)
- [mcrypt](https://www.php.net/manual/en/book.mcrypt.php)
- [pdo](https://www.php.net/manual/en/book.pdo) with [pdo_mysql](https://www.php.net/manual/en/ref.pdo-mysql.php) (for [MySQL](https://www.mysql.com/))
  and [pdo_pgsql](https://www.php.net/manual/en/ref.pdo-pgsql.php) (for [PostgreSQL](https://www.postgresql.org/))
- [soap](https://www.php.net/manual/en/book.soap)
- [xsl](https://www.php.net/manual/en/book.xsl.php)
- [zip](https://www.php.net/manual/en/book.zip.php)

PECL extensions installed:
- [ast](https://pecl.php.net/package/ast)
- [libsodium](https://pecl.php.net/package/libsodium) ([Project](https://doc.libsodium.org/))
- [memcached](https://pecl.php.net/package/memcached) ([Project](https://www.memcached.org/))
- [redis](https://pecl.php.net/package/redis) ([Project](https://redis.io/))
- [xdebug](https://pecl.php.net/package/xdebug) ([Project](https://xdebug.org/))
