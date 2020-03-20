class Backer
  
  attr_reader :name, :backed_projects, :title
  
  def initialize(name)
    @name = name 
    @backed_projects = [ ]
    @title
  end 
  
  def back_project(project)
    @backed_projects << project
    Project.add_backer(project)
  end 
  
  
end 