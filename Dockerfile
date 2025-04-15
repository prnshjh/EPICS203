FROM python:3.9

# Create app directory
WORKDIR /app/web

# Copy the entire project
COPY . /app

# Install dependencies
RUN pip install --no-cache-dir -r /app/requirements.txt

# Set environment variable for Flask
ENV FLASK_APP=app.py

# Expose the port Hugging Face uses
EXPOSE 7860

# Run the Flask app on host 0.0.0.0 and port 7860
CMD ["python", "app.py"]
