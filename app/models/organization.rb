class Organization < ActiveRecord::Base
  has_many :languages
  has_many :genders
  has_many :phone_numbers
  has_many :provided_services
  has_one  :age

  scope :filter_by_language, lambda { |keyword|
    joins(:languages).where(languages: {language: [*keyword]})
  }

  scope :filter_by_age, lambda { |age|
    joins(:age).where("minimum_age <= ? AND maximum_age >= ?", age, age)
  }

  scope :filter_by_gender, lambda { |genders|
    joins(:genders).where(:genders => {gender: [*genders]})
  }

  def self.search(params={})
    organizations = params[:organization_ids].present? ? Organization.find(params[:organization_ids]) : Organization.all
    organizations = organizations.filter_by_language(params[:language]) if params[:language].present?
    organizations = organizations.filter_by_age(params[:age]) if params[:age].present?
    organizations = organizations.filter_by_gender(params[:gender]) if params[:gender].present?
    organizations
  end
end