.PHONY: dist
dist:
	python3 setup.py sdist
	python3 setup.py bdist_wheel --universal

clear:
	rm -Rf dist build
