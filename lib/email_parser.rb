# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
  attr_accessor :emails
  
  @@arr = []
  
  def initialize (emails)
    @emails = emails
  end
    
  def self.parse(emails_str)
    emails = self.new
    emails = emails_str.split(", ")
    @@arr << emails
    @@arr
  end
  
end