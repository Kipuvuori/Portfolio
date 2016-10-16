class Experience   < ActiveRecord::Base
    belongs_to :person
    self.table_name = "experience"
end
