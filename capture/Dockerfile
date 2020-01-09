FROM huanwei/sysdig:0.26.4
MAINTAINER Huan Wei<huan@harmonycloud.cn>

ENV CAPTURE_DURATION 120

ENV CAPTURE_FILE_NAME dump

COPY ./docker-entrypoint.sh /

RUN mkdir -p /captures

ENTRYPOINT ["/docker-entrypoint.sh"]
