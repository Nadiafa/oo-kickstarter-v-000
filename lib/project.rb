class Project
  attr_accessor :title, :backed_projects, :baker
  
  def title(title)
    @title = title 
    @backed_projects = []
  end 
  
  
  # def ::new
  # takes a title on initialization
  # end
  
  # def add_backer
  # # accepts a Backer as an argument and stores it in a backers array
  # # also adds the project to the backer's backed_projects array
  # end
end