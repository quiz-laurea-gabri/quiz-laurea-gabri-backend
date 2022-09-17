create_app:
	heroku login
	heroku create quiz-laurea-gabri --region=eu
	heroku git:remote -a quiz-laurea-gabri

deploy_heroku:
	heroku login
	heroku git:remote -a quiz-laurea-gabri
	git push heroku master
