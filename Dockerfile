from python:3.10-slim-buster

WORKDIR /todo-app

COPY requierements.txt requirements.txt
RUN pip3 install -r requirements.txt

COPY . . 

CMD ["python3", "main.py"]