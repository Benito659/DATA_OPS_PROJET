# syntax=docker/dockerfile:1
FROM python:3.8
RUN mkdir api
COPY ./src ./src
CMD ["python", "api/api.py"]
RUN ls