all: dep serve
dep:
	pip install -r requirements.txt
serve:
	python -u app/main.py
