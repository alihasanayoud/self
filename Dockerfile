FROM ubuntu:latest

RUN apt-get update && apt-get install -y \
    gcc \
    python3 \
    python3-pip

COPY . /app
WORKDIR /app
RUN pip3 install -r requirements.txt
RUN pip3 install -r requirements.txt

EXPOSE 8000
EXPOSE 8000
<<<<<<< HEAD
EXPOSE 8000
EXPOSE 8000
EXPOSE 8000
EXPOSE 8000
=======
>>>>>>> new

CMD ["python3", "app.py"]
CMD ["python3", "app.py"]
