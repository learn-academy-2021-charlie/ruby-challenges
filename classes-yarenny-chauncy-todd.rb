class Task
    def initialize title
        @title = title
        @status = "incomplete"
    end
    def title 
        @title
    end
    def is_complete status
        @status = status
    end
end

p laundry = Task.new("laundry")
p dishes = Task.new("dishes")
p learn_homework = Task.new("learn homework")
p laundry.is_complete ("complete")
p dishes.title
p learn_homework.title
p laundry


