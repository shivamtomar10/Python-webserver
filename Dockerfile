FROM python:3.9
RUN pip install flask
COPY app.py /app/
CMD ["python", "/app/app.py"]
