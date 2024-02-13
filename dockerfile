FROM python:latest

RUN pip install -r requirements.txt

WORKDIR /home/aprilia_gicait/MachineLearningGIS/quake

COPY manage.py ./

CMD ["python", "./manage.py"]