class Note < ActiveRecord::Base
	def self.search (str)
		where(:titre => str)
    end
end
