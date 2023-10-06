FROM python:3.11.6-alpine3.18 
WORKDIR /app
#copy the requirements file 
COPY Data.txt  
#install project depencies 
RUN pip install -r Data.txt
#application code into the container 
COPY . .
#port for app
EXPOSE 5000
#run the flask application 
CMD [ "python","Sampleapp" ]