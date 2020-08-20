FROM shreejoy/pex-wiki:latest

COPY . /src
WORKDIR /src

CMD ["bash", "build.sh"]
