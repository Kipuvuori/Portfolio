class Person < ActiveRecord::Base
    has_many :person_info
    has_many :experience
    has_secure_password
    self.table_name = "person"
end
