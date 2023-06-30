#
FROM python:3.9

#
WORKDIR /app

COPY --chown=1001:1001 requirements.txt .

RUN pip install -r requirements.txt

COPY --chown=1001:1001 . .

#
CMD ["bash"]