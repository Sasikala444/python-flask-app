FROM python:3.6
MAINTAINER Sasi Kala B "bsasikala84@gmail"
COPY . /app
WORKDIR /app
EXPOSE 5000
RUN pip install -r requirements.txt
ENTRYPOINT ["python", "app.py"]
