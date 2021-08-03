require_relative 'task'
class TaskList
    attr_accessor :tasks

    def initialize
        @tasks = []
    end

    def get_items_with_status task_status
        temp = []
        tasks.select do |value|
            if value.status == task_status
                temp << value.title
            end
        end
        temp
    end

    def get_items_due_today 
        temp = []
        tasks.select do |value|
            if value.due_date == Date.today && value.status == 'in progress'
                temp << value.title
            end
        end
        temp
    end

end

# task_list = TaskList.new
        
# task1 = Task.new
# task2 = Task.new

# task1.title = 'laundry'
# task2.title = 'dishes'

# task_list.tasks << task1
# task_list.tasks << task2

# task2.done
# p task_list.get_completed_items
