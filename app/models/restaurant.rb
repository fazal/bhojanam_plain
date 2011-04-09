class Restaurant < ActiveRecord::Base
  validates_presence_of :name ,:message=>'Please enter a valid restaurant name'
end
