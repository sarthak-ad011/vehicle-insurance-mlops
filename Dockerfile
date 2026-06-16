# Use an official Python 3.10 image from Docker Hub
FROM python:3.10-slim-bookworm

# Set the working directory
WORKDIR /app

# Copy your application code
COPY . /app

# Install the dependencies (using --no-deps for -e . to avoid issues)
RUN pip install --no-cache-dir -r requirements.txt

# Expose the port FastAPI will run on
EXPOSE 5000

# Command to run the FastAPI app
CMD ["python3", "app.py"]