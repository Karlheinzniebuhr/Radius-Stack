# Derived from official mysql image (our base image)
FROM mysql

## The maintainer name and email
MAINTAINER Karl Niebuhr <karlbooklover@gmail.com>

# Add user and database
ENV MYSQL_ROOT_PASSWORD=mysqladmin
ENV MYSQL_DATABASE=radius
ENV MYSQL_USER=radius
ENV MYSQL_PASSWORD=radmin

# Add the content of the sql-scripts/ directory to your image
# All scripts in docker-entrypoint-initdb.d/ are automatically
# executed during container startup
# COPY startup_script.sh /docker-entrypoint-initdb.d/
# COPY test.sql /docker-entrypoint-initdb.d/