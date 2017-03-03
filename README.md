# Penelope

A simple voice recognition app that allows users to navigate through the site by only using their voice

## Usage

- On search bar hit speak button, allow site to use microphone, and ask where you would want to go
- Examples include saying "Go to about page", "Go to shortcuts", "Go back home"
- You can play around with it [here](https://penelope-voice.herokuapp.com/)

## To run on personal computer

- bundle install to install gems
- Create Database by running rails db:create
- Check [api.ai](https://api.ai/) to be able to get an API Key and instructions to set up voice commands
- Example: When a user says "Go Home" the API gives an action of 'going_home'
- In voiceRec.js.erb file add API KEY to accessToken variable
- Run rails s to start server and check [localhost:3000](http://localhost:3000) to make sure it's running and working.
