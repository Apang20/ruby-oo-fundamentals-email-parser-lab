# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').

class EmailAddressParser
attr_accessor :emails
def initialize(emails)
    @emails = emails
end 

def parse
    # @emails = @emails.delete(",")
    # @emails = @emails.split(" ").uniq #no dulplicates
    @emails.split(/, | /).uniq #split b/w each comma on each space
end 

end 