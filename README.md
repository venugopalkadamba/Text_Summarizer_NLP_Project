# Text Summarizer NLP Project
## About
A Django web app for summarizing the text, developed using NLP algorithms, Django and deployed using Dockers on Heroku. Python version 3.6 was used for this project. All the requirements to run the project can be found at [requirements.txt](https://github.com/venugopalkadamba/SMS-Spam-Detector-WebApp/blob/master/requirements.txt).
<br>
<b>You can find the webapp live at:</b> http://kvg-text-summarizer.herokuapp.com <br>

## Steps to run the web application on your local host
**Step-1** Download all the files from the repository.<br>
**Step-2** Open command prompt and run the following command to install all the dependencies.<br>
```python
pip install -r requirements.txt
``` 
**Step-3** After successfull installation of all the dependencies, in the command prompt, get into the directory containing manage.py file and run the following command.<br>
```python
 python manage.py runserver
```
That's it you can see your website running at localhost.

## Steps to run the dockorized web application on local host
**Step-1** Download the docker desktop based on you windows version from the official website of Dockers.<br>
**Step-2** Create your docker account at hub.docker.com<br>
**Step-3** Make sure that you have downloaded the [Dockerfile]() and [docker-compose.yml]() files and open the command prompt in that directory.<br>
**Step-4** Run these following commands in the command prompt:<br>
```python
 docker-compose up --build
```
That's it you can see your website running at localhost.

## Steps to deploy the web application on Heroku using Dockers
**Step-1** Download the Heroku CLI and Docker desktop based on you windows version from the official website of Dockers.<br>
**Step-2** Create your heroku account at [www.heroku.com](https://www.heroku.com/) and docker account at [hub.docker.com](https://hub.docker.com/)<br>
**Step-3** Make sure that you have downloaded the [Dockerfile]() and [docker-compose.yml]() files and open the command prompt in that directory.<br>
**Step-4** Run these following commands in the command prompt:<br>
```python
 docker login
```
<br>
```python
 docker build -t enter_any_tag_name .
```
<br>
```python
 heroku login
```
<br>
```python
 heroku container:login
```
<br>
```python
 heroku create enter_app_name
```
<br>
```python
 docker tag previously_entered_tagname registry.heroku.com/previously_created_app_name/web
```
<br>
```python
 docker push registry.heroku.com/previously_created_app_name/web
```
<br>
```python
 heroku container:release web --app previously_created_app_name
```
<br>
That's it you can see your website running at your_app_name.herokuapp.com.

## Live Video of Web Application
![alt text](https://github.com/venugopalkadamba/Text_Summarizer_NLP_Project/blob/master/README_assets/Final_Video.gif)
<b>Please do ⭐ the Repository if you liked my work.</b>
