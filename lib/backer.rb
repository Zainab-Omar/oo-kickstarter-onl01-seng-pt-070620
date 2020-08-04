require 'pry'
class Backer
  attr_reader :name 
  attr_accessor :backed_projects 
  def initialize (name)
    @name=name
    @backed_projects =[]
  end
  def back_project (project)
    @backed_projects << project
   # @backers << self
    #expect(hoverboard.backers).to include(logan)
   binding.pry
  end
end