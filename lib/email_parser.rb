# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').
class EmailParser
  attr_accessor :email
  
  def initialize(string)
    @email = string
  end 
  
  @@emals = []
  
  def parse
   array = @email.split(/[, ]/)
   final_array = []
   array.each do |element|
     if element == ""
       delete element
      else
        final_array << element
     end
   end 

  end
    
  
  
end 
    