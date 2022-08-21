install:
	#install commands
	pip install --upgrade pip &&\
	pip install -r requirements.txt 
format:
	#formats code
	black *.py mylib/*.py
lint:
	#lint commands like flake8 or pylint
	pylint -disable=R,C *.py mylib/*.py
test:
	#test 
deploy:
	#deploy 
all: install lint test deploy
	#run every single command together