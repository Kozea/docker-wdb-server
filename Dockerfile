FROM python:3

MAINTAINER yajo@openaliasbox.org

CMD wdb.server.py --log_to_stderr --theme=$THEME

EXPOSE 1984 19840

ENV VERSION=2.1.1 THEME=clean

RUN pip install wdb.server==$VERSION
