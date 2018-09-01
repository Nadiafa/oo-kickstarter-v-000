class Project
  attr_accessor :title, :backers

  def initialize(title)
    @title = title
    @backers = []
  end  
  
  # #add_backer
  # accepts a Backer as an argument and stores it in a backers array
    def add_backer(backer)
    @backers << backer
  # # also adds the project to the backer's backed_projects array
  end
end