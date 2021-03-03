FROM python:3.9-slim-buster

RUN apt update && yes | apt install jq make
RUN pip install makefile2dot

COPY run.sh /
RUN chmod 755 /run.sh

ENTRYPOINT ["/run.sh"]
