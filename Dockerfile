FROM ubuntu:trusty
RUN apt-get update
RUN DEBIAN_FRONTEND=noninteractive apt-get -y install python
ADD https://bootstrap.pypa.io/get-pip.py /tmp/get-pip.py
RUN python /tmp/get-pip.py
RUN pip install hyde

