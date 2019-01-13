# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

require "pry"

class EmailParser
  attr_accessor :emails
  
  @@arr = []
  
  def initialize (emails)
    @emails = emails
  end
    
  def parse
    emails = @emails.split(" ")
    @emails.each do |d_email|
      @@arr << d_email.chomp(",")
    end
    @@arr.uniq
  end
  
end