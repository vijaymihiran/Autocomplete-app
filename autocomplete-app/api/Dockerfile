FROM python:alpine3.7
LABEL maintainer="Mihiran"
WORKDIR /app
ENV FLASK_APP=app.py
ENV FLASK_ENV=development
COPY . /app
RUN pip install -r requirements.txt
EXPOSE 5000
CMD [ "flask", "run", "--host=0.0.0.0" ] 

