install:
	#install commands
	pip install --upgrade pip &&\
	pip install -r requirements.txt 
format:
	#formats code
lint:
	#lint commands like flake8 or pylint
test:
	#test 
deploy:
	#deploy 
all: install lint test deploy
	#run every single command together