FROM python:3

MAINTAINER yajo@openaliasbox.org

EXPOSE 1984 19840

CMD ["wdb.server.py", "--log_to_stderr", "--theme", "$THEME"]

ENV THEME=dark

RUN ["pip", "install", "wdb.server"]
