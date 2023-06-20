# notebook_moc

## Description

Those notebooks are examples of how to get MOC data from VESPA in Python and to manipulate it (union, intersection...).

## Installation and execution

### Using Docker compose

In the root of this project (where there is the Dockerfile):
- Run `docker-compose up -d` and open http://localhost:8888 in your web browser and open the chosen .ipynb file on the web page
- To stop the container, use: `docker-compose down`

### Without Docker

- Install python and pip if you don't already have them
- You can also use virtualenv to create an isolated Python environment
- Then use `python3 -m pip install -r requirements.txt`
- Type `jupyter notebook` and open the chosen .ipynb file on the web page