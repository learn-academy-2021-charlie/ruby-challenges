class Task
  attr_accessor :title, :description, :status # Allows us to access/change our variables
  def initialize  title='nil', description='nil', status='in progress' #init all variables by default
    @title = title
    @description = description
    @status = status
  end
  def task_completed 
    @status = "Done"
  end
  def get_info
    "Your task #{@title} to #{@description} is #{@status}"
  end
end

