# Use an official lightweight Python image
FROM python:3.11-slim

# Set working directory inside the container
WORKDIR /app

# Copy the Python script into the container
COPY getUser.py .

# Set default command to run the script
CMD ["python", "getUser.py"]
