FROM python:3.9-buster

WORKDIR /usr/src
RUN pip install flask -i https://pypi.tuna.tsinghua.edu.cn/simple
COPY . .
