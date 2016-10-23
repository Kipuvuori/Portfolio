# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'open-uri'

default_site_infos = [{ name: 'page_title', value:'Title for the portfolio page.' },
                      { name: 'personal_info_title', value:'Title for the personal info box.' },
                      { name: 'photo' , value:'Photo 	Filename for the photo in public/images/ to use as portfolio\'s photo.' },
                      { name: 'photo_description' , value:'Description text for the photo.' }]

default_site_infos.each do |info|
  SiteInfo.find_or_create_by(name: info[:name]) do |default_info|
    default_info.value = info[:value]
  end
end
