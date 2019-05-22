class Project 
  attr_accessor :title, :brackers
 # attr_reader :bracker

  def initialize(title)
    @title = title
    @brackers = []
  end
  
  def add_bsacker(brackec)
    @brackers << bracker
  end
end