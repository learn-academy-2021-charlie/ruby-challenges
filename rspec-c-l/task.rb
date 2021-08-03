class Task
    attr_accessor :title, :description, :status

    def initialize
        @status = 'in progress'
    end

    def done
        @status = 'done'
    end

end
