class Project 
  attr_accessor :title, :brackers
 # attr_reader :bracker

  def initialize(title)
    @title = title
    @brackers = []
  end
  
  def add_backer(brackec)
    @brackers << bracker
  end
end