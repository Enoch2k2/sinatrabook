have a user sign up feature

### MODEL ###
user
- username - string
- password - string

### HOMEPAGE Feature ###
Header for 'Welcome to Sinatrabook'
link for 'sign up'
link for 'sign in'
expect a 200 status code


### Routes ####

get / - welcome page
get /signup - users/new.erb page
post /signup - creating an user account
get /signin - sessions/new.erb page
post /signin - creating a user session