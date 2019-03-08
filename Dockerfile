FROM python:3.5

#COPY main.py /apps/main.py
COPY requeriments.txt /tmp/
RUN pip install -r /tmp/requeriments.txt

WORKDIR /apps

#CMD python3 /apps/main.py
