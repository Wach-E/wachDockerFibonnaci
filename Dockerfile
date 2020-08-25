FROM python

RUN mkdir /home/fibs

COPY fibs.py /home/fibs

CMD [ "python", "/home/fibs/fibs.py"]
