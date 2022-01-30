PYTHON_VERSION ?= 1.0

build-python-image:
	docker build -t quay.io/opstree/ot-python3-distroless:${PYTHON_VERSION} -f python_Dockerfile .
