FROM python:3

# Set working directory inside container
WORKDIR /dev

# Copy everything from current host dir to /app in container
COPY . .

# Install Flask
RUN pip install flask

# Open port for Flask
EXPOSE 5000

# Run your app
CMD ["python", "dev.py"]
