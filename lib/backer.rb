class Backer

  attr_accessor :name,

  def initialize(name, title)
    @name = name
    @backed_projects = []
  end

end
