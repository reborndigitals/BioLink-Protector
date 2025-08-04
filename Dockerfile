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

CMD python3 bio.py
RUN python keep_alive.py
