make_venv: 
	python -m venv mle_basic_example_env
	./mle_basic_example_env/bin/pip install -r requirements.txt   

run_tests:
	CONF_PATH=settings.json python -m unittest unittests/unittests.py -v

#  source mle_basic_example_env/bin/activate 