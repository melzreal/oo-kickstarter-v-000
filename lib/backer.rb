class Backer 
  attr_accessor :backed_projects

  def initialize 
    @backed_projects = []
    @backers << self 
  end 

  

end 