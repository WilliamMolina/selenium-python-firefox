FROM python:3.7.3
RUN apt update && apt install -y firefox-esr
WORKDIR /opt/python
COPY . .
RUN chmod +x geckodriver