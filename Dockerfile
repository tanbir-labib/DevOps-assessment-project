# Official Python image use korchi
FROM python:3.10-slim

# Working directory set korchi
WORKDIR /app

# app.py file ti copy kore niye aschi
COPY app.py .

# Command run korar jonno
CMD ["python", "app.py"]
