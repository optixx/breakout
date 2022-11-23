
all: run

run:
	pipenv run python main.py

install: 
	pipenv --python 3.10
	pipenv sync
