class Movie < ActiveRecord::Base
  attr_accessible :rating, :title, :description
end
