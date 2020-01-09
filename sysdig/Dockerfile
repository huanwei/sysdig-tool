FROM sysdig/sysdig
MAINTAINER Huan Wei<huan@harmonycloud.cn>

# timezone
RUN /bin/cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime \
  && echo 'Asia/Shanghai' > /etc/timezone
ADD sysdig-probe-0.26.4-x86_64-3.10.0-693.el7.x86_64-bb415ceff9186ee872c2a7346d5e6620.ko /root/.sysdig/
ADD entry.sh /
RUN chmod +x /entry.sh
CMD ["/entry.sh"]
