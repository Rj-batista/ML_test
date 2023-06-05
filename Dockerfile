FROM python:3.7.16-slim 

RUN pip3 install tensorflow==2.5.0
RUN pip3 install pandas

ENTRYPOINT ["python","main.py"]
