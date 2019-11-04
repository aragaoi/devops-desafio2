FROM ubuntu
RUN apt-get update && apt-get install -y python-pip python-dev build-essential git
RUN git clone https://github.com/dvriesman/agile-devops
RUN cd agile-devops/week1/apps/colored && pip install -r requirements.txt
EXPOSE 9090
ENTRYPOINT ["python", "./agile-devops/week1/apps/colored/color.py"]
