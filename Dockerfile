# VERSION       1.0

# use the cui base image provided by yimiyancui
FROM index.alauda.cn/yimiyan/solr-tp-xc

MAINTAINER admin@love320.com

# expose memcached port
EXPOSE 80
EXPOSE 22
EXPOSE 8320
EXPOSE 807

CMD   (sh /usr/local/tomcat8081/bin/startup.sh ) && (tail -f /usr/local/tomcat8081/logs/catalina.out)
