FROM ubuntu:20.04
RUN apt-get update && apt-get install -y python3 && apt-get install -y python3-pip
RUN apt-get install postgresql-client -y
RUN apt install libpq-dev  
COPY ./requirements.txt ./requirements.txt
RUN pip install --no-cache-dir -r requirements.txt
COPY ./src/decompiler/requirements.txt ./src/decompiler/requirements.txt
RUN pip install --no-cache-dir -r ./src/decompiler/requirements.txt
WORKDIR /myapp