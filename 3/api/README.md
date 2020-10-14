# Autocomplete-Redis
Implementing autocomplete functionality using redis and Python.

The app is written in Python, using Flask framework 

 - `autocomplete.py` is the actual app code
 - `requirements.txt` are the dependencies required to run the app
 - `Dockerfile` is used to build docker container
 - `docker-compose.yml` is used to run multiple docker containers 


**Getting Started** 

Assuming docker and docker-compose is alredy installed.

Go to the 3rd folder and run the following commands.

$ docker-compose up -d

**Local Setup**

Go to the 3rd folder and run the following commands using a linux machine

$ `pip install -r requirements.txt`

$ `export FLASK_APP=autocomplete.py`

$ `flask run`

make sure to change redis url in .env file if deploying in local

API Endpoints =>

    To add words

**http://localhost:5000/add_words?word=foo**

    To get words

 **http://localhost:5000/autocomplete?query=fo**
