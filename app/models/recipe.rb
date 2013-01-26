class Recipe < ActiveRecord::Base
  attr_accessible :ingredients, :instructions, :title
end
