FROM python:3.9-slim

WORKDIR /app

ARG APP_NAME

COPY ${APP_NAME} /app/

CMD ["python", "/app/appRM550344.py"]
