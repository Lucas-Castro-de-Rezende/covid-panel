FROM continuumio/anaconda3
WORKDIR /home/covid-panel
RUN conda install jupyter -y --quiet && mkdir /home/covid-panel -p
EXPOSE 8888

