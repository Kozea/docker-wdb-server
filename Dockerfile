FROM python

MAINTAINER Jairo Llopis <yajo.sk8@gmail.com>

CMD wdb.server.py --log_to_stderr

EXPOSE 1984 19840

RUN pip install wdb.server
