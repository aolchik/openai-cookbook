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

COPY requirements.txt ./
RUN mamba run -n openai-cookbook pip install --upgrade pip

# FIXME: Openai was not installed
#RUN pip install --no-cache-dir -r requirements.txt
RUN mamba run -n openai-cookbook pip install -r requirements.txt


# FIXME: Is this required when working with docker-compose?
COPY . .

# FIXME: Not working when using ENTRYPOINT
ENTRYPOINT ["/bin/bash", "--login", "-c"]

