class Project
  attr_accessor :title, :backer
  
  # ::new
  # takes a name on initialization
  def initialize(title)
    @title = title
  end  
  
  # #add_backer
  # accepts a Backer as an argument and stores it in a backers array
    def add_backer(baker)
      @baker
  # # accepts a Backer as an argument and stores it in a backers array
  # # also adds the project to the backer's backed_projects array
  # end
end