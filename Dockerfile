FROM python:alpine3.7
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 3000
ENTRYPOINT [ "python" ]
CMD [ "demo.py" ]
