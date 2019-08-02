class Address < ActiveRecord::Base
  belongs_to :person
  accepts_nested_attributes_for :addresses
end
