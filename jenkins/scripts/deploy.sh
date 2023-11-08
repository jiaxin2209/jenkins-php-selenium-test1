#!/usr/bin/env sh

set -x
docker run -d -p 80:80 --name my-apache-php-app -v https://github.com/jiaxin2209/jenkins-php-selenium-test1.git
sleep 1
set +x

echo 'Now...'
echo 'Visit http://localhost to see your PHP application in action.'

