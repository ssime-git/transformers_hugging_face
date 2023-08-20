# Base image for Dev Container
FROM python:3.9

# Set the working directory in the container
WORKDIR /workspace

# Copy the requirements file to the working directory
COPY requirements.txt .

# Install the dependencies
RUN pip install --no-cache-dir -r requirements.txt

# Set the entry point for the container
CMD [ "bash" ]
