# Base image  
FROM python:3.9-slim  

# Set working directory  
WORKDIR /app  

# Copy application files  
COPY . .  

# Run a basic Python app (replace if needed)  
CMD ["python", "-m", "http.server", "8080"]

