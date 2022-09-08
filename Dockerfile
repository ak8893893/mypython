FROM python:3.9.9

RUN mkdir /src

COPY helo.py /src

CMD ["python","/src/helo.py"]
