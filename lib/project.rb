require 'pry'

class Project
  
  attr_reader :title, :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end 
  
  def add_backer(name)
   # binding.pry
    @backers << name 
   @backers[0] = self
  end 
  
end 