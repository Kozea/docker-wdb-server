FROM python:3

MAINTAINER yajo@openaliasbox.org

RUN ["pip", "install", "wdb.server"]

EXPOSE 19840
EXPOSE 1984

CMD ["wdb.server.py", "--detached_session"]
