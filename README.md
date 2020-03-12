# Patient Notes App

This is a Rails app for doctors to keep track of patient information. 

## Architecture

This app has two models: Patient and Note. The patients can have many notes and the notes belong to a patient.

# Install

```
$ git clone https://github.com/andreapell/patient-notes-app.git
$ cd patient-notes-app
$ bundle install
$ rails db:migrate
```

# Start

```
$ rails server
```
