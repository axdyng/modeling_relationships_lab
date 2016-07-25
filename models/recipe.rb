class Recipe < ActiveRecord::Base
  belongs_to  :courses
  has_many    :ingredients
end
