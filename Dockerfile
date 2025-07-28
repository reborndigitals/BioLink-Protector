FROM python:3.13.2

# Install ffmpeg and git
RUN apt-get update && \
    apt-get install -y ffmpeg git && \
    rm -rf /var/lib/apt/lists/*

# Configure git with rebase true
RUN git config --global pull.rebase true

# Copy requirements and install Python dependencies
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy application code
COPY . .




#FROM nikolaik/python-nodejs:python3.10-nodejs20

#RUN apt-get update && apt-get upgrade -y
#RUN apt-get install git curl python3-pip ffmpeg -y
#RUN pip3 install -U pip
#RUN python3 -m pip install --upgrade pip
#COPY . /app/
#WORKDIR /app/
#RUN pip3 install -U -r requirements.txt

CMD python3 bio.py
