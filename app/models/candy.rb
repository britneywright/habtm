class Candy < ActiveRecord::Base
	has_and_belongs_to_many :kids
end
