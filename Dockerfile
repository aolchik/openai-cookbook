#FROM python:3.11
FROM condaforge/mambaforge

#WORKDIR /app
WORKDIR /workspace

# Mamba setup based on article: https://pythonspeed.com/articles/activate-conda-dockerfile/

# Make RUN commands use `bash --login`:
SHELL ["/bin/bash", "--login", "-c"]

# Create the environment:
RUN mamba create -y --name openai-cookbook python=3.11

# Initialize conda in bash config files:
RUN mamba init bash

# Activate the environment:
RUN echo "mamba activate openai-cookbook" >> ~/.bashrc

# Suggested by https://stackoverflow.com/questions/55313610/importerror-libgl-so-1-cannot-open-shared-object-file-no-such-file-or-directo
# This install requires manual configuration of tzdata
# The thread suggests that maybe apt-get update && apt-get install libgl1 may solve the requirements
# TODO: Solve tzdata configuration
RUN apt-get update && apt-get install ffmpeg libsm6 libxext6  -y

COPY requirements.txt ./
RUN mamba run -n openai-cookbook pip install --upgrade pip
RUN mamba run -n openai-cookbook pip install -r requirements.txt

# FIXME: Is this required when working with docker-compose?
COPY . .

# FIXME: Not working when using ENTRYPOINT
ENTRYPOINT ["/bin/bash", "--login", "-c"]

