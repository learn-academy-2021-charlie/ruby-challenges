
class Task
    attr_accessor :status

    def initialize title
        @title = title
        @status = 'incomplete'
    end

    def completed_task
        @status = 'complete'
    end

end

laundry = Task.new "laundry"
homework = Task.new "homework"
portfolio = Task.new "portfolio"

p laundry
p homework
p portfolio

laundry.completed_task
p laundry

p laundry.status