# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailAddressParser
	attr_accessor :emails
	
	def initialize(emails)
		@emails= emails
	end
	
	def parse 
    row = emails.split.collect do |address| #emails.split splits up individual emails by , 
      address.split(',') 
      binding.pry
    end
    .flatten.uniq 
  end 
 
	
end