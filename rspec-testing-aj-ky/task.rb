class Task
  attr_accessor :title, :description, :status # Allows us to access/change our variables
  def initialize  title='nil', description='nil', status='in progress' #init all variables by default
    @title = title
    @description = description
    @status = status
  end
end
