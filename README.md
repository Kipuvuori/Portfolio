# Portfolio
Modular portfolio site written in Ruby.  
Made while researching Ruby and Ruby on Rails web development for [Tampere University of Applied Sciences's](http://www.tamk.fi/web/tamken) Software production Course.

## Setup  

### Deploying
1. [Install Ruby.](https://www.ruby-lang.org/en/documentation/installation/)
1. Install Rails.
    * ```gem install rails```
1. Clone this repository.
    * ```git clone https://github.com/13i224HetekiviLehmus/Portfolio.git```
1. Navigate to project root. (Directory that has this file in it.)
1. Install dependencies.
    * ```bundle install```
1. Setup database by following [the documentation](https://github.com/13i224HetekiviLehmus/Portfolio/blob/master/database/README.md).
1. Start the server.
    * ```rails server```
1. Navigate to settings page SERVER:PORT/settings (http://localhost:3000/settings)
1. Give new admin username and password.
1. Configure the portfolio.
1. See the public portfolio at SERVER:PORT (http://localhost:3000)
1. All done!

### Site Infos

| name              | Description   |
| ----------------- | ------------- |
| page_title | Title for the portfolio page. |
| personal_info_title | Title for the personal info box. |
| photo | Filename for the photo in public/images/ to use as portfolio's photo. |
| photo_description | Description text for the photo. |

## Credits and license

* Made by [Santeri Hetekivi](https://github.com/SanteriHetekivi) and [Anton Lehmus](https://github.com/AntonLehmus).
* Made for [Tampere University of Applied Sciences](http://www.tamk.fi/web/tamken).
* Made under organization [13i224HetekiviLehmus](https://github.com/13i224HetekiviLehmus).
* This project is licensed under [Apache License 2.0](https://raw.githubusercontent.com/13i224HetekiviLehmus/Portfolio/master/LICENSE).
