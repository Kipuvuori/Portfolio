class HomeController < ApplicationController
  def index
    # Making some dummy data for the database.
    #@person = Person.create(id: 1, name:'Santeri Hetekivi', info_title: "Personal Info") # Create person
    #PersonInfo.create(id:1, person_id: 1, position:1, title:"Name", value:"Santeri Aleksi Hetekivi");
    #Experience.create(id:1, person_id: 1, title:"PHP Solutions Oy", description:"Web and Mobile developer", start:"4/2015", ending:"");
    #Experience.create(id:2, person_id: 1, title:"Tampere University of Applied Sciences", description:"Bachelor's Degree, ICT Engineering", start:"8/2013", ending:"5/2017");
    @person = Person.find(1)  # Find person with id 1.
  end
end
