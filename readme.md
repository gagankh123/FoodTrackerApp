Manual Deployment of Application:
    1. command to create the conda environment -> conda env create --file requirements.yml
    2. activate conda env - conda activate foodTrackerEnv
    3. flask run

Docker Deployment:
    1. docker build -t <image_name>:<tag> .
        docker build -t foodtrackerapp:1 .
    2. docker run -p 5000:5000 foodtrackerapp:1
