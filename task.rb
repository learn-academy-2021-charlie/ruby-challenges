class Task
  attr_accessor :title, :description, :status, :finish
  def initialize title, description
  @title = title
  @description = description
  @status = 'in progress'

end
  def finish
    @status = 'done'
  end
end
