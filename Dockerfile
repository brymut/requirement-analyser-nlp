FROM python:3
ENV PYTHONUNBUFFERED 1
RUN mkdir /code
WORKDIR /code
ADD analyser/requirements.txt /code/
RUN pip install --no-cache-dir -r requirements.txt
EXPOSE 8000