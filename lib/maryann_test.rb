class MaryannTest
	attr_accessor :authors 
	def self.authors_for_print
		@authors = ['Mary Ann']
		@authors.join(', ')
	end
end
