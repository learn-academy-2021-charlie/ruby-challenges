class TaskList
    attr_accessor :task 
    def initialize 
        @task=[]
    end
    def completed_tasks
        @completed_tasks=[]
    end
end