lint:
	flake8 hello_world test
deps:
	pip install -r requirements.txt; \
	pip install -r test_requirements.txt
run:
	python main.py
.PHONY: test
test:
	PYTHONPATH=. py.test --verbose -s
