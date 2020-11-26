FROM python:3.8-slim
RUN apt-get update \
    && apt-get install -y git \
    && apt-get autoclean \
    && pip install pre-commit
