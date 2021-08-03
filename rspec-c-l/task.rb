require 'date'

class Task
    attr_accessor :title, :description, :status, :due_date

    def initialize
        @status = 'in progress'
    end

    def done
        @status = 'done'
    end

end
