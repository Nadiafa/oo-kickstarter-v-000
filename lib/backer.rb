class Backer
  attr_accessor :name, :backed_projects
  
  # ::new
  # takes a name on initialization
  def initialize(name)
    @name = name
    @backed_projects = []
  end 
  
  def back_project(project)
    @backed_projects << project
  # # accepts a Project as an argument and stores it in a backed_projects array
  # # also adds the backer to the project's backers array
  end

end