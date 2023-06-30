# Use the official Python base image
FROM python:3.9

# Set the working directory in the container
WORKDIR /app

# Copy the entire application code to the container
COPY . .

# Install application dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Expose the host port
EXPOSE 5001

# Define the command to start the application
CMD ["python", "app.py"]
