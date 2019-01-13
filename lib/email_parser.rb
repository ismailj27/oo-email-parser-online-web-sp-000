# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailParser
  attr_accessor :emails :parser
  
  @@arr = []
  
  def initialize (emails)
    @emails = emails
    @parser = self.new
  end
    
  def @parser.parse(emails)
    emails = emails.split(", ")
    @@arr << emails
    @@arr
  end
  
end