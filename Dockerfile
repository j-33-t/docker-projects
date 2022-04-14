# Dockerfile, Image, Container

FROM python:3.8

ADD main.py .

# Install dependencies
RUN pip install requests beautifulsoup4 

# Specify entry command
CMD ["python", "./main.py"]