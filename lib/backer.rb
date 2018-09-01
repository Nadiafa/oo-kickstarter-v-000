class Backer
  attr_accessor :name, :backed_projects
  
  def new
    @name = name
    @backed_projects = []
  end 
  
  
  
  # ::new
  # takes a name on initialization
  # end 
  
  # def back_project
  # # accepts a Project as an argument and stores it in a backed_projects array
  # # also adds the backer to the project's backers array
  # end
end