Clone this repository - $git clone https://github.com/abhinavchinna/addressbook-2.0.git
cd addressbook-2.0
$docker build -t addressbook .
$docker run -p 8080:8080 addressbook
to run in detached mode.
$docker run -p 8080:8080 -d addressbook
