# Base image
FROM python:3.9-slim

# Set the working directory inside the container
WORKDIR /app

# Copy the requirements file into the container
COPY requirements.txt .

# Install the dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Copy the rest of the application code
COPY . .

# Expose the port (adjust according to your app)
EXPOSE 8080

# Define environment variable if necessary
ENV ENV_VARIABLE=value

# Run the application (adjust the entry point as needed)
CMD ["python", "app.py"]
