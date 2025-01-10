# Use a Python base image from the official Python repository
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the Python application into the container
COPY app.py .

# Run the Python application when the container starts
CMD ["python", "app.py"]
