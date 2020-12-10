FROM python:3.6
MAINTAINER <wangsp82@gmail.com>
ADD app.py /root
RUN pip install flask -i https://mirrors.aliyun.com/pypi/simple
EXPOSE 5080
CMD ["python","/root/app.py"]