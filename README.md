# React_Flask
This repo is a skeleton to setup a single page react app that will be hosted on a flask server. 
The flask server can be used as a backend service for the react app. 
I would not suggest this architecture for heavy traffic since the backend and front end will be running on the same server.
It is a solution that is intended for simple applications.

### Install/build
- First, you will need: `python 3`, `pipenv`, and `npm` on your system
- Then you can use the bash script which will install the dependencies for the react app and flask server as well as build the react app with webpack.
- While in the root directory of this project (React_Flask), open a terminal and run `./install.sh`

### Running the server and application

- I also made a bash script that will rebuild the react app and run the flask dev server that will host it.
- While in the root directory of this project (React_Flask), open a terminal and run `./run.sh`

##### Todo:
- SocketIO setup option
- Production server setup option