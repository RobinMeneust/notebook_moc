# MySQL support tools inside PHP container for the two service (db and php-apache) to work correctly.

FROM python:3
WORKDIR /usr/src/app

COPY ./requirements.txt ./

CMD pip install --no-cache-dir -r requirements.txt && cd /project && jupyter notebook --ip 0.0.0.0 --port 8888 --no-browser --allow-root --NotebookApp.token='' --NotebookApp.password=''