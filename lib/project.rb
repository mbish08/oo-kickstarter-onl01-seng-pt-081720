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
    backer.backed_projects << @title 
  end 
  
end 