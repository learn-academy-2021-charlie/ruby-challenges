class Task
 attr_accessor :title, :description 
 attr_reader :task_progress
    def initialize
        @title = ''
        @description = ''
        @task_progress = 'in progress'
    end
    def complete
        @task_progress = 'complete'
    end
end
