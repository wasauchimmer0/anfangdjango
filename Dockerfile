FROM python:3.8.3
WORKDIR /projekt
COPY requirment.txt requirment.txt
RUN pip install -r requirment.txt
CMD [ "python3", "hello.py" ] 