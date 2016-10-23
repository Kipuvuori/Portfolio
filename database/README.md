# Database for the Portfolio
Database for [the modular portfolio site written in Ruby](https://github.com/13i224HetekiviLehmus/Portfolio).  
Made while researching Ruby and Ruby on Rails web development for [Tampere University of Applied Sciences's](http://www.tamk.fi/web/tamken) Software production Course.

## Deploying  

1. [Install MySQL database.](http://dev.mysql.com/doc/refman/en/installing.html)
1. Connect to the database.
    * For example: ```mysql -u root -p```
1. Make the database.
    * ```CREATE DATABASE `portfolio` /*!40100 DEFAULT CHARACTER SET utf8 */;```
1. Close the database.
1. Make config/database.yml file with help of [config/database.yml.EXAMPLE](https://raw.githubusercontent.com/13i224HetekiviLehmus/Portfolio/master/config/database.yml.EXAMPLE) file.
1. Navigate to project root.
1. Make tables by running.
    * ```bin/rails db:migrate RAILS_ENV=development```
1. Seed database
    * ```rake db:seed```
1. All done!

### Credits and license

* Made by [Santeri Hetekivi](https://github.com/SanteriHetekivi) and [Anton Lehmus](https://github.com/AntonLehmus).
* Made for [Tampere University of Applied Sciences](http://www.tamk.fi/web/tamken).
* Made under organization [13i224HetekiviLehmus](https://github.com/13i224HetekiviLehmus).
* This project is licensed under [Apache License 2.0](https://raw.githubusercontent.com/13i224HetekiviLehmus/Portfolio/master/LICENSE).