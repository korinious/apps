FROM python:3.11.0a6-alpine3.15
WORKDIR /project
COPY requirements.txt /project
RUN pip install -r requirements.txt --no-cache-dir
COPY . /project
CMD python korinapp.py