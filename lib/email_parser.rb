class EmailAddressParser
  attr_accessor :email, :csv_emails
  
  def initialize(csv_emails)
    @parse = parser
  end
  
end
  
  # Build a class EmailAddressParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
