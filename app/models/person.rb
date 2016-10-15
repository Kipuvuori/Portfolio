class Person < ActiveRecord::Base
    has_many :person_info
    has_many :experience
    self.table_name = "person"
end
