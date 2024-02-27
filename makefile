install:
	pip install --upgrade pip &&\
		pip install -r requirements.txt

run:
	python app.py

s_run:
	streamlit run app.py