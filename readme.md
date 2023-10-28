Deployment of Application:
    1. command to create the conda environment -> conda env create --file requirements.yml
    2. activate conda env - conda activate foodTrackerEnv
    3. flask run   -> this command is used to run FoodTrackerApp app

DB Creation:
    - python shell
    
    from foodtracker import create_app, db
    app = create_app()
    with app.app_context():
        db.create_all()

