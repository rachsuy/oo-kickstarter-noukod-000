class Backer 
  attr_accessor :name, :bracked_projects

def initialize(name)
  @name = name
  #@title = title 
  #name = Backer.new(name)
  #title = Backer.new(title)
  @bracked_projects = []
end
end