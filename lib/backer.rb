class Backer
  
  attr_reader :name, :backed_projects, :title
  
  def initialize(name, title)
    @name = name 
    @backed_projects = [ ]
    @title = title
  end 
  
end 