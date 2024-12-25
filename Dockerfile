# Use an official Python runtime as a parent image
FROM python

# Set the working directory in the container
WORKDIR /app

# Copy the current directory contents into the container
COPY . /app

# Run the Python program
CMD ["python", "app.py"]
