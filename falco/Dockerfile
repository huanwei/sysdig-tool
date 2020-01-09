FROM sysdig/falco
MAINTAINER Huan Wei<huan@harmonycloud.cn>

# timezone
RUN /bin/cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime \
  && echo 'Asia/Shanghai' > /etc/timezone
RUN mkdir -p /root/.sysdig
ADD falco-probe-0.12.1-x86_64-3.10.0-693.el7.x86_64-bb415ceff9186ee872c2a7346d5e6620.ko /root/.sysdig/
