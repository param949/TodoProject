FROM python:3
ENV PYTHONUNBUFFERED=1
RUN mkdir /TodoProject
WORKDIR /TodoProject
COPY requirements.txt /root/Desktop/TodoProject/
RUN pip install Django>=3.0
COPY . /TodoProject/


