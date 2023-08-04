FROM python:3.9.12
ADD . /todo-flask
WORKDIR /todo-flask
RUN pip install -r requirements.txt
EXPOSE 5001
ENTRYPOINT [ "python" ]
CMD [ "app.py" ]