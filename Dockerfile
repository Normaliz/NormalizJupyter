FROM normaliz/normaliz:master

RUN    pip3 install --no-cache-dir notebook==5.*

ENV PATH /home/norm/.local/bin:${PATH}
