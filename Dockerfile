FROM python:2.7
COPY .. /web
WORKDIR /web
RUN pip install -r ./requirements.txt
ENTRYPOINT ["python"]
CMD ["/web/DB Builder/DB Builder.py"]

