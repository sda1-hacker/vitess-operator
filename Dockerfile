FROM planetscale/vitess-operator:v2.7.3

RUN rm -f /etc/localtime 
&& ln -sv /usr/share/zoneinfo/Asia/Shanghai /etc/localtime 
&& echo "Asia/Shanghai" > /etc/timezone