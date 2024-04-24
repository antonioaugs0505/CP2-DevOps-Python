FROM python:3.9-slim

WORKDIR /app

COPY appRM550344.py .

CMD ["python", "appRM550344.py"]