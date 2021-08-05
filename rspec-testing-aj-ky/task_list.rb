class TaskList
    attr_accessor :tasks
    def initialize tasks = []
        @tasks = tasks
    end
    def add_task task
        @tasks<<task
    end
    def show_complete 
        @tasks.select{|task| task.status == 'Done'}
    end
    def show_incomplete 
        @tasks.select{|task| task.status == 'in progress'}
    end
end