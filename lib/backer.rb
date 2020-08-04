require 'pry'
class Backer
  attr_reader :name 
  attr_accessor :backed_projects 
  def initialize (name)
    @name=name
    @backed_projects =[]
  end
  def back_project (project)
    project=Project.new(self)
    @backed_projects << project
   # binding.pry
  end
end