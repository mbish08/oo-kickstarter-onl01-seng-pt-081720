require 'pry'

class Project
  
  attr_reader :title, :backers
  
  def initialize(title)
    @title = title
    @backers = []
  end 
  
  def add_backer(name)
    @backers << name
   # binding.pry 
   if backer.backed_projects.include?(self)
    
  else
    backer.backed_projects << self 
  end 
  end 
  
end 