
all: venv
	. ./venv/bin/activate; build_lib.py boostAAA.yaml

venv:
	python3 -m venv venv
	. ./venv/bin/activate; pip install wheel
	. ./venv/bin/activate; pip install -r requirements.txt