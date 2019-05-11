class Project 
  attr_accessor :backers
  attr_reader :title
  
  def initialize(title, backers)
    @title = title
    @backers = []
  end
  
  def add_backer(name)
    @backers << name.class.self
  end
  
end