install:
	#install commands
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