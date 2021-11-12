# Capstone Project

Required tools to run this project:
- Docker 20.10.7
- Docker-compose 1.29.2

To build:
- sudo docker-compose build 

To run:
- sudo docker-compose up (must be done twice on first run)

The flask config:
- Listening on port 5000
- Currently in debug mode (auto reload on file modification)
- Static_url_path is set to src/static which means anything in that folder is directly accessible through http request

# How to develop the API

There are README.md in each section that are related to the api. They can be followed like a tutorial. 
1. model/README.md - how to add a table in the database
2. router/README.md - how to add endpoints for the database table
3. dataAccessLayer/README.md - how to add function to manage the data in the database table.

Those README file do not explain all the aspect of the library used. However, they still are a good example to follow. Information about those library can be easily found on the internet with a quick google search using the name of the library. If you're not sure what library is being used, check at the top of the file for the source of the function or the class being used.

# TODO: How to develop a vue component and use Axios to make request to the API

