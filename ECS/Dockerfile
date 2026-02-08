#Use the official python image from the dockerhub
FROM python:3.9

#Set the working directory in the container
WORKDIR /app

#Copy the requirements file into the container at /app
COPY requirements.txt .

#Install python dependencies
RUN pip install --no-cache-dir -r requirements.txt

#Copy the Flask application code into the container at /app
COPY app.py .

#Expose port 3000 for the application
EXPOSE 3000

#Command to run the Flask application
CMD ["python", "app.py"]