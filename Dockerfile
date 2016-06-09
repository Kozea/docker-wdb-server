FROM python:3

MAINTAINER yajo@openaliasbox.org

CMD wdb.server.py --log_to_stderr --theme=$THEME

EXPOSE 1984 19840

RUN pip install wdb.server
