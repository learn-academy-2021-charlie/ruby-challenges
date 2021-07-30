# As a developer, I can create a class called Task.
# As a developer, I can create three instances (objects) of class Task. (e.g laundry = Task.new)
# As a developer, I can initialize each instance of class Task with a title.
# As a developer, I can see the title of each instance of class Task.
# As a developer, I can initialize each instance of class Task with a status that has a default value of 'incomplete'.
# As a developer, I can update the status of each instance of class Task when the task has been completed.

class Task 
    def initialize task_name 
        @title = task_name
        @complete = false
    end
    def completeness boolean
        if boolean
           @complete = true
        else
            "you have still not completed the #{@title}"
        end
    end
end






p laundry = Task.new("laundry")
p dishes = Task.new("dishes")
p cleaning = Task.new("cleaning")

p cleaning.completeness(true)