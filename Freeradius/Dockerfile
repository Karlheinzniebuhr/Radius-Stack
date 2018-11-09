FROM freeradius/freeradius-server:latest

## The maintainer name and email
MAINTAINER Karl Niebuhr <karlbooklover@gmail.com>

COPY raddb/ /etc/raddb/
COPY raddb/users /etc/freeradius/mods-config/files/authorize
COPY raddb/sql /etc/freeradius/mods-available/sql
RUN ln -s /etc/freeradius/mods-available/sql /etc/freeradius/mods-enabled/sql

RUN mkdir sqlscripts
COPY raddb/ztest_data.sql /sqlscripts
# RUN cp /etc/freeradius/mods-config/sql/main/mysql/setup.sql /sqlscripts
RUN cp /etc/freeradius/mods-config/sql/main/mysql/schema.sql /sqlscripts