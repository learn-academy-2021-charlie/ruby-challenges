require_relative 'task'

class TaskList 
attr_accessor :task_list
    def initialize 
    @task_list = []
    end

    
end

tasks = TaskList.new
tasks.task_list << Task.new('chores', 'dishes')
p tasks
