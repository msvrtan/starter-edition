cp etc/circleci/app/config/parameters.yml app/config/parameters.yml
cp etc/circleci/web/app_test.php web/app_test.php
sed -i 's/www.project_name.loc/www.test.ci/' behat.yml
sed -i 's/selenium:4444/localhost:4444/' behat.yml
