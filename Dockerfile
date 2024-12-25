# Use an official Python runtime as a parent image
FROM python:3.9-slim

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container
COPY . /app

# Install Flask
RUN pip install --no-cache-dir -r requirements.txt

# Expose the port the app runs on
EXPOSE 3000

# Run the Python program
CMD ["python", "app.py"]
