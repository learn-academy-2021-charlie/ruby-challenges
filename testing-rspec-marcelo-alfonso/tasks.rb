class Task
    attr_accessor :title
    def initialize new_title="generic task"
        @title = new_title
    end


end

my_task = Task.new 
