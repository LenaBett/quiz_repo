# Base image slim, alpine
FROM python:3-slim

# ENV PYTHON
ENV PYTHONBUFFERED = 0
ENV PYTHONDONTWRITEBYTECODE = 1


WORKDIR /DevOps/quiz_repo/quiz_repo

COPY . /DevOps/quiz_repo/quiz_repo/
RUN pip install -r requirements.txt 

CMD [ "python", "./add.py" ]
