# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser # Build a class EmailParser

    attr_accessor :emails #basic property
  
    def initialize(emails)
      @emails = emails
    end
  
    def parse
      emails.split.collect do |email|
        email.split(',')
      end.flatten.uniq
    end
  
  end