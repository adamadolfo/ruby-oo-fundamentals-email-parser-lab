# Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
require 'pry'
class EmailAddressParser
    def initialize(email) 
        @email_string = email 
    end
    def parse 
        #regex splits the email string by comma and spaces
        new_email_array = @email_string.split(/[\s,]+/)
        new_email_array.uniq
    end
end

