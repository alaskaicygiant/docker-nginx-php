# docker-nginx-php


[![Deploy to Tutum](https://s.tutum.co/deploy-to-tutum.svg)](https://dashboard.tutum.co/stack/deploy/)

Base Docker Image to run Nginx server with php5
## Available Configuration Parameters
The following flags are a list of all the currently supported options that can be changed by passing in the variables to docker with the -e flag.

- '''GIT_REPO''' : URL to the repository containing your source code. If you are using a personal token, this is the https URL without https://, e.g github.com/project/ for ssh prepend with git@ e.g git@github.com:project.git
- GIT_BRANCH : Select a specific branch (optional)
- GIT_EMAIL : Set your email for code pushing (required for git to work)
- GIT_NAME : Set your name for code pushing (required for git to work)
- SSH_KEY : Private SSH deploy key for your repository base64 encoded (requires write permissions for pushing)
- GIT_PERSONAL_TOKEN : Personal access token for your git account (required for HTTPS git access)
- GIT_USERNAME : Git username for use with personal tokens. (required for HTTPS git access)
- WEBROOT : Change the default webroot directory from /var/www/html to your own setting
- ERRORS : Set to 1 to display PHP Errors in the browser
- HIDE_NGINX_HEADERS : Disable by setting to 0, default behaviour is to hide nginx + php version in headers
- PHP_MEM_LIMIT : Set higher PHP memory limit, default is 128 Mb
- PHP_POST_MAX_SIZE : Set a larger post_max_size, default is 100 Mb
- PHP_UPLOAD_MAX_FILESIZE : Set a larger upload_max_filesize, default is 100 Mb
- DOMAIN : Set domain name for Lets Encrypt scripts
- RUN_SCRIPTS : Set to 1 to execute scripts

