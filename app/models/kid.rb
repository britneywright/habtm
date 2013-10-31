class Kid < ActiveRecord::Base
	has_and_belongs_to_many :candies
end
