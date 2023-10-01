# Use an official Python runtime as a parent image
FROM python:3.11.4-slim

# Set the working directory to /app
WORKDIR /app

# Copy the current directory contents into the container at /app
COPY . /app

# Install any needed packages specified in requirements.txt
RUN pip install -r requirements.txt

# RUN python convert.py
RUN chmod +x run-chat.sh


EXPOSE 8080
# Run the Bash script to start your chatbot
CMD ["./run-chat.sh"]