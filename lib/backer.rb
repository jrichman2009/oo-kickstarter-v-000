class Backer

  attr_accessor :name, :title

  def initialize(name, title)
    @name = name
    @backed_projects = []
  end

end
