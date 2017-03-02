# Project 2 - Pet, Care, Share.
## By Andy Flickinger

- Repo: https://github.com/atflick/pet-share-project-2
- Screencast: https://youtu.be/3_RMbHCTc2E
- Heroku: https://pet-care-share.herokuapp.com

## Goal
I wanted to create a Ruby on Rails application that gives pet owners in a community a place to schedule care for their pets when they need it. For example, if you have to stay late at work and need someone to walk your dog or feed your cat, you schedule a time on the app's calendar with time, date and details.  Other users will be able to see it and volunteer to take care of your pet.

## User Stories
1. A user should be able to sign up and login to the application, providing information about themselves that will display in a profile.
2. A user should be able to edit or delete their profile, as well as add their pets to their profile.
3. A user should be able to create reservations on a calendar that other users can see.  Other users should be able to view these reservations and 'fill' them.
4. A user should be able to see other users and view their pets.
5. A user should be able to rate/review other users after they have completed a reservation.  These ratings and reviews should be able to be averaged and seen by all users.

## Build Process
I began by creating the entity relationship diagram.  From there I constructed models within my application.  I also sketched out a general work flow that I wanted for the application and how users would interact with it.  While completing the models I had several updates to the ERD.  Once I felt I had my models finalized, I ran the migration.  I first wanted to solidify the user CRUD functionalities.  From there I went on to add the CRUD functionalities for pets to belong to users.  Then I added the reservation features, which included the calendar selection.  Once I had all of that, I had satisfied my MVP.  I moved on to the rating system, which I am particularly proud of.  It involves a lot of tricky logic and behind the scenes work for a pretty straightforward feature.

## Technologies Used
- Ruby on Rails
- Devise (gem)
- Simple Calendar (gem)
- JS/jQuery
- Heroku for deployment 

## Future Features
- I would like to add a few quality of life items that help the user experience.  Such items would be adding icons to show if a reservation is outstanding or needs to be filled.  I would also like to have a page that shows all past and present reservations for a user.
- Photo gallery for pet pictures that can be shared among users.
- More security features.  At the moment you can access a lot of pages as any user or if you are not even signed in to the application.  It would be a pretty simple fix for most of the pages, but just a lot of work to check the logic.
