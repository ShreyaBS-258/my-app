FROM python:3.11
COPY program.py /app/
WORKDIR /app
CMD ["python", "program.py"]