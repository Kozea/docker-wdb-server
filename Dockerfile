FROM python:3

MAINTAINER yajo@openaliasbox.org

EXPOSE 1984 19840

CMD ["wdb.server.py", "--detached_session"]

RUN ["pip", "install", "wdb.server"]
