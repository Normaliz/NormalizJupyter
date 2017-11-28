FROM normaliz/normaliz:master

ENTRYPOINT []

RUN pip3 install --no-cache-dir notebook==5.*

ENV PATH /home/norm/.local/bin:${PATH}
