# Text Summarizer NLP Project
## About
A Django web app for summarizing the text, developed using NLP algorithms, Django and deployed using Dockers on Heroku. Text Ranking Algorithm and cosine similarity was used to summarize the text. Python version 3.6 was used for this project. All the requirements to run the project can be found at [requirements.txt](https://github.com/venugopalkadamba/SMS-Spam-Detector-WebApp/blob/master/requirements.txt).
<br>
<b>You can find the webapp live at:</b> https://kvg-text-summarizer.herokuapp.com/ <br>

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
**Step-3** Make sure that you have downloaded the [Dockerfile](https://github.com/venugopalkadamba/Text_Summarizer_NLP_Project/blob/master/Dockerfile) and [docker-compose.yml](https://github.com/venugopalkadamba/Text_Summarizer_NLP_Project/blob/master/docker-compose.yml) files and open the command prompt in that directory.<br>
**Step-4** Run these following commands in the command prompt:<br>
<b>Login to your docker account.</b><br>

```python
 docker login
```
<b>Building the Image.</b>
<br>

```python
 docker build -t enter_any_tag_name .
```
<b>Log in to your Heroku account.</b><br>

```python
 heroku login
```
<b>Login to your Heroku container.</b><br>

```python
 heroku container:login
```
<b>Creating a app in Heroku.</b><br>

```python
 heroku create enter_app_name
```
<b>Tag the heroku web app with docker.</b><br>

```python
 docker tag previously_entered_tagname registry.heroku.com/previously_created_app_name/web
```
<b>Pushing all files into Heroku.</b><br>

```python
 docker push registry.heroku.com/previously_created_app_name/web
```
<b>Releasing the web application.</b><br>

```python
 heroku container:release web --app previously_created_app_name
```
That's it you can see your website running at <b>your_app_name.herokuapp.com</b>.

## Technologies Used
![alt text](https://github.com/venugopalkadamba/Text_Summarizer_NLP_Project/blob/master/README_assets/docker.jpg)
![alt text](https://github.com/venugopalkadamba/Text_Summarizer_NLP_Project/blob/master/README_assets/heroku.jpg)
![alt text](https://github.com/venugopalkadamba/Text_Summarizer_NLP_Project/blob/master/README_assets/NLP.jpg)
![alt text](https://github.com/venugopalkadamba/Text_Summarizer_NLP_Project/blob/master/README_assets/beautiful_soup.jpg)

## Live Video of Web Application
![alt text](https://github.com/venugopalkadamba/Text_Summarizer_NLP_Project/blob/master/README_assets/Final_Video.gif)

<div align="center">
 
<b>Please do ⭐ the Repository if you liked my work.</b>
</div>
