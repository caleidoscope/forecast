FROM python:alpine3.7
COPY . /src
WORKDIR /src
RUN pip install -r requirements.txt
CMD python ./app.py