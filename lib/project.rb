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
    backer.add_backer(backer)
  end
end