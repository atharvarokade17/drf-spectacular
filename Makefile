dev:
	python -m venv venv
	. venv/bin/activate && \
	pip install --upgrade pip && \
	pip install -r requirements.txt && \
	python manage.py migrate && \
	python manage.py spectacular --file schema.yaml
