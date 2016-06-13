class Organization < ActiveRecord::Base
  has_many :languages
  has_many :genders
  has_many :phone_numbers
  has_many :provided_services
  has_one  :age
end
# all params downcase
