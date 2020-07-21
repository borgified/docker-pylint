FROM python:2.7-slim
RUN pip install pylint
ENTRYPOINT ["pylint"]
CMD ["--version"]
