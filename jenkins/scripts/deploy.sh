#!/usr/bin/env sh

set -x
<<<<<<< HEAD
docker run -d -p 80:80 --name my-apache-php-app -v https://github.com/jiaxin2209/jenkins-php-selenium-test1.git
=======
# docker run -d -p 80:80 --name my-apache-php-app -v c:\\...\\jenkins-php-selenium-test\\src:/var/www/html php:7.2-apache
docker run -d -p 80:80 --name my-apache-php-app -v C:/Users/Jia Xin/Documents/GitHub/jenkins-php-selenium-test
# C:\Users\Jia Xin\Documents\GitHub\jenkins-php-selenium-test
>>>>>>> parent of de3cb40 (Update deploy.sh)
sleep 1
set +x

echo 'Now...'
echo 'Visit http://localhost to see your PHP application in action.'

