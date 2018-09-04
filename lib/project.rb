class Project

  attr_accessor :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_back(backer)
    @backers << backer


end
