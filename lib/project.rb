class Project 
  attr_accessor :title, :bracker
 # attr_reader :bracker

  def initialize(title)
    @title = title
    @bracker = []
  end
end