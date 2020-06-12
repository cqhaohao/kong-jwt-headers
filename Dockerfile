FROM kong:1.5
MAINTAINER haohao


ENV KONG_LUA_PACKAGE_PATH /kong-plugins/?.lua;;
ENV KONG_PLUGINS bundled,jwt-claims-headers

ADD kong/ /kong-plugins/kong/
