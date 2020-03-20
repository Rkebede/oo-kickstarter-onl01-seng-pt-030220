class Backer
  
  attr_reader :name, :backed_projects, :title
  
  def initialize(name)
    @name = name 
    @backed_projects = [ ]
    @title
  end 
  
  def back_project(Project)
    @backed_projects << Project
    @backed_projects
  end 
  
  
end 