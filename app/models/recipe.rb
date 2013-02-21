class Recipe < ActiveRecord::Base
  attr_accessible :ingredients, :instructions, :title, :image_link
end
