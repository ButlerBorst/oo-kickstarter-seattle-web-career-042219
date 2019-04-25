class Backer
  attr_accessor :backed_projects
  attr_reader :name, :title

  def initialize(name)
    @name = name
    @backed_projects = []
  end

# basically test is just asking for reader
  def back_project(project)
    @backed_projects << project
    project.backers << self
  end


end
