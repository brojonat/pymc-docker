#! /bin/bash
docker run -it -v "$(pwd)":/home/jovyan/workspace --rm -p 8888:8888 pymc:4.0.0 bash