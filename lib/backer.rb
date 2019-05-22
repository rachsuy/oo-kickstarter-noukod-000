class Backer 
  attr_accessor :name, :bracked_projects

  def initialize(name)
    @name = name
    @bracked_projects = []
  end
  
  def back_project(project)
    @bracked_projects << project
    project.add_bracker(self) unless project.bracked_projects.includes(self)
    
  end

 
end