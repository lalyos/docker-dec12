


## mysql

```
docker run -d \
  --name mydb \
  -e MYSQL_ROOT_PASSWORD=secret \
  -e MYSQL_DATABASE=tmx \
  -v vipdb:/var/lib/mysql \
  -v $PWD/sql:/docker-entrypoint-initdb.d \
    mysql
```