Drupal 7 Base Project
=====================

This project contains some base files and directories to start a new Drupal 7 Project.

Basically it contains:

* a drush alias file
* a simple apache vhost conf file
* a tailored .gitignore file
* a drush make file containing some basic modules and libraries
* a behat.yml.dist file, containing the template for the behat configuration
* a phing build.xml file, containing some targets to build the site in the local, dev and stage environments
* some phing.properties files, containing the variables belonging to each environment
* a composer.json file, containing all the dependencies needed by behat
* a phpunit.xml, containing the config for running phpunit tests
* a _features_ directory, containing some behat bootstrap files and a sample feature file with two scenarios
* a _sites_ directory, containing a sample omega3 subtheme and some basic directories laid out
* a _test_ directory, containing the phpunit's bootstrap file and some utility classes for testing

How to startup the local environment:

* install composer (http://getcomposer.org/)
* replace all the instances of "mysite" and "mycompany" with the actual names of the site and company you need, both in file contents AND file names
* configure the right parameters in the build.loc.properties file
* start a sql database (MySQL, for instance)
* initialize dependencies using ```composer install```
* let phing build the local environment by typing ```bin/phing loc-app -verbos```
