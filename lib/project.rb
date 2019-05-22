class Project 
  attr_accessor :title 
  attr_reader :bracker

  def initialize(title)
    @title = title
    @bracker = []
    
  end
end