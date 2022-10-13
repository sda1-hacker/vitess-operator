FROM vitess/lite:v14.0.3

RUN rm -f /etc/localtime 
&& ln -sv /usr/share/zoneinfo/Asia/Shanghai /etc/localtime 
&& echo "Asia/Shanghai" > /etc/timezone