FROM python:3.6
COPY .  /flask_project
WORKDIR /flask_project
RUN pip install -r requirements.txt
EXPOSE  5000
CMD ["python", "app.py"]
