class Project
  attr_accessor :title
  
  def new(title)
    @title = title 
  end 
  
  
  # def ::new
  # takes a title on initialization
  # end
  
  def add_backer
  # accepts a Backer as an argument and stores it in a backers array
  end
  
  def add_backer
  # also adds the project to the backer's backed_projects array
  end
end