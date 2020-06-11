#1 What controller and action handles the data from the form submission?
The create action in the tasks controller.

#2 What controller and action would be used if you did a GET request on the /users route?
Users controller and the index action

#3 Write out the step-by-step process that your rails application will take to render the tasks/new route.
* browser issues a request for the `tasks/new` route
* Rails routes `/new` to the `new` action in the Tasks controller
* The `new` action grabs the View for the form for posting a new task
* The view uses a `.erb` file to render the form with HTML
* the controller passes the HTML back to the browser

#4 What file is responsible for managing the mapping between your application and the tasks database table?
routes.rb maps to the tasks_controller.rb which uses models to work with the DB

#7 of the RESTful actions in Rails
* index - GET - This retrieves all data for that particular controller
* show - GET - This retreives a specific set of data based on params/:id
* new - GET - This retrieves an HTML form for posting new data
* edit - GET - This retrieves an HTML form for updating data
* create - POST - This sends new data to the DB
* update - PATCH or PUT - This updates data in the DB
* destroy - DELETE - This deletes data from the DB

#Rails Console cmds
* User.connection
* User
* first_user = User.create
* first_user.update(email: 'email@emial.com')
* first_user.update(active: true)
* second_user = User.create... etc.