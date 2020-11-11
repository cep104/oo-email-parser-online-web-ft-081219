# Build a class EmailAddressParser that accepts a string of unformatted 
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
    # binding.pry
    emails.split(/, | /).uniq
    # emails.split(/[,\ ]+/).uniq also works
  end
  #when you look at the emails it needs to be seperated 
  #by the whitespace and the comma
  #we can do that by copying the prompt in read me and put it in google
  #https://stackoverflow.com/questions/43358452/ruby-split-string-made-up-of-emails-at-space-or-comma
end
# def parse
# new_emails = emails.delete(',').split.uniq
# new_emails
# end

# "avi@test.com, arel@test.com"
