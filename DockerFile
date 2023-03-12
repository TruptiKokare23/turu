From python:alpine

RUN pip install boto3

COPY ./secret.py  .
CMD ["python", "secret.py"]
