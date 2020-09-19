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
    backer.back_projects << @backers
  end 
  
end 