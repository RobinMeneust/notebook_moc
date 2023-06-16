# MySQL support tools inside PHP container for the two service (db and php-apache) to work correctly.

FROM python:3
WORKDIR /project

COPY ./requirements.txt ./
RUN pip install --no-cache-dir -r requirements.txt

CMD cd /project && pip install --no-cache-dir -r requirements.txt && jupyter notebook --ip 0.0.0.0 --port 8888 --no-browser --allow-root --NotebookApp.token='' --NotebookApp.password=''