#self is used for giving access to the current object 

class Code
  attr_writer :title

  def self.codeauthor
    "Siddhardha Tagirisa"
  end

  def full_title
    "#{@title} by #{Code.codeauthor}"
  end
end

pst = Code.new
pst.title = "Code written by"
puts pst.full_title
