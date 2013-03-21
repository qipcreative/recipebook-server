class Recipe < ActiveRecord::Base
  attr_accessible :image, :ingredients, :instructions, :name, :prep_time, :serves
end
