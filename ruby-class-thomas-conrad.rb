# As a developer, I can create a class called Task.
# As a developer, I can create three instances (objects) of class Task. (e.g laundry = Task.new)
# As a developer, I can initialize each instance of class Task with a title.
# As a developer, I can see the title of each instance of class Task.
# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# As a developer, I can update the status of each instance of class Task when the task has been completed.


class Task
    def initialize title
        @title = title
        @status = 'incomplete'
    end

    def get_title
        @title
    end

    def done_on_did 
        @status = 'complete'

    end
end

laundry = Task.new 'washing towels'
cooking = Task.new 'cooking breakfast'
dishes = Task.new 'washing plates'

p laundry.get_title
p cooking.get_title
p dishes.get_title


p laundry
p laundry.done_on_did
p laundry