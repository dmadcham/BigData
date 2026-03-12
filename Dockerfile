FROM python:3.11

WORKDIR /workspace

RUN pip install \
    jupyter \
    ipykernel \
    pandas \
    numpy \
    matplotlib