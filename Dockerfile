#make container with kaggle environment base
FROM gcr.io/kaggle-images/python:v56

#additional library intallation
RUN pip install -U pip && \
    pip install fastprogress japanize-matplotlib
