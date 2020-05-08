FROM python:3.7
COPY . /scrape
WORKDIR /scrape
RUN pip install -r requirements.txt
CMD ["python"]
