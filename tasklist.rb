require_relative 'task'

class TaskList 
attr_accessor :task_list, :complete
    def initialize  
        @task_list = []
    end
    def complete
        @task_list.select { |obj| obj.status == 'done'}
    end
    def incomplete
        @task_list.select { |obj| obj.status == 'in progress'}
    end


    
end

my_task_list = TaskList.new
# instatiation, array, shovel, tasks
my_task_list.task_list << Task.new('chores', 'dishes' )
my_task_list.task_list << Task.new('laundry', 'wash clothes')
p my_task_list.task_list[0].finish
# p my_task_list.task_list
p my_task_list.complete
p my_task_list.incomplete
