class PersonInfo  < ActiveRecord::Base
    belongs_to :person
    self.table_name = "person_info"
end
