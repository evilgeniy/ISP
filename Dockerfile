FROM python:3.8

ENV TARGETPATH=/home/ghost/Documents/ISP/Lab1/app/

RUN mkdir -p "${TARGETPATH}"

WORKDIR "${TARGETPATH}"

COPY 1.py "${TARGETPATH}"

CMD ["python3","1.py"]

