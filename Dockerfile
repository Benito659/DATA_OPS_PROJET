# syntax=docker/dockerfile:1
FROM python:3.8
RUN mkdir api
COPY api/* api/.
CMD ["python", "api/api.py"]