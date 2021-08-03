# Story: As a developer, I can create a Task.
# Story: As a developer, I can give a Task a title and retrieve it.
# Story: As a developer, I can give a Task a description and retrieve it.
# Story: As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
# Story: As a developer, when I print a Task that is done, its status is shown.




class Task
  def initialize status='in progress'
    @status=status
  end
  def status
    @status
  end
    def wash=wash_dishes
        @wash=wash_dishes
    end
    def wash
        @wash
    end
    def description=task_describe
      @description=task_describe
    end
    def description
      @description
    end
end




# Story: As a developer, I can add all of my Tasks to a TaskList.

# Story: As a developer with a TaskList, I can print the completed items.

# Story: As a developer with a TaskList, I can print the incomplete items.
