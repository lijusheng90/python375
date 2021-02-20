# -----------------------------------------------------------------------------------------------------------------#
# 1.0.0 sudo docker build -t python375:1.0.0 .
# 
# FROM python:3.7.5
# RUN pip3 install pip install --upgrade pip -i http://pypi.douban.com/simple --trusted-host pypi.douban.com
# RUN pip3 install Cython -i http://pypi.douban.com/simple --trusted-host pypi.douban.com
# RUN pip3 install flask -i http://pypi.douban.com/simple --trusted-host pypi.douban.com
# RUN pip3 install gevent -i http://pypi.douban.com/simple --trusted-host pypi.douban.com
# RUN pip3 install uwsgi -i http://pypi.douban.com/simple --trusted-host pypi.douban.com
# RUN pip3 install flask-mongoengine -i http://pypi.douban.com/simple --trusted-host pypi.douban.com
# RUN pip3 install redis==2.10.6 -i http://pypi.douban.com/simple --trusted-host pypi.douban.com
# RUN pip3 install redis-py-cluster==1.3.5 -i http://pypi.douban.com/simple --trusted-host pypi.douban.com
# -----------------------------------------------------------------------------------------------------------------#


# -----------------------------------------------------------------------------------------------------------------#
# 1.0.1   sudo docker build -t python375:1.0.1 .
# 
FROM python375:1.0.0
RUN pip3 install pip install --upgrade pip -i http://pypi.douban.com/simple --trusted-host pypi.douban.com

RUN pip3 install python-etcd==0.4.5 -i http://pypi.douban.com/simple --trusted-host pypi.douban.com
# -----------------------------------------------------------------------------------------------------------------#





