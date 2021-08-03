class Task
    attr_accessor :task_info, :status_info
    # def initialize 
    #     @task_info = 'clean the kitchen'    
    # end

    # def initialize task_info ='clean the kitchen'   
    #     @task_info =  task_info
    # end

    def initialize
        @task_info = task_info
        @status_info = 'in progress'
    end

    def status_print
        if status_info = 'done'
            p status_info
        end
    end


    
end