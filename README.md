# Penelope

A voice recognition software that allows you to navigate through the site by only using your voice

## For Usage

- Bundle Install to install gems
- Create Database by rails db:create
- Check [api.ai](https://api.ai/) to be able to get an API Key and instructions to set up voice commands
- Example: When a user says "Go Home" the API gives an action of 'going_home'
- In voiceRec.js.erb file add API KEY to accessToken variable
- Run rails s to start server and check [localhost:3000](localhost:3000) to make sure it's running
