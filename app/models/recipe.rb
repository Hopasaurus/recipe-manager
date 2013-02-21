class Recipe < ActiveRecord::Base
  attr_accessible :ingredients, :instructions, :title, :image_link
	has_attached_file :image_link, :styles => {:medium => "300x300>", :thumb => "100x100>" }
end
