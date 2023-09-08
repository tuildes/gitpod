docker run --name back \
 -e MARIADB_RANDOM_ROOT_PASSWORD=yes \
 -e MARIADB_USER=user \
 -e MARIADB_DATABASE=coinov \
 -e MARIADB_PASSWORD=vieg5Uo4shaigu \
 -p 3306:3306 \
 -d mariadb:10.10
