FROM docker.io/python:alpine
RUN pip3 install --upgrade pip && \
  pip3 install gixy
