FROM python3.7-buster 

RUN pip install tensorflow == 2.7


ENTRYPOINT["python","main.py"]