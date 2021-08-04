require 'rspec'
require_relative 'tasklist'
require_relative 'task'

describe 'TaskList' do
    # Story: As a developer, I can add all of my Tasks to a TaskList.
    it 'puts tasks in a taskliist' do
        task_list = TaskList.new

        task_list.tasks << Task.new
        task_list.tasks << Task.new

        expect(task_list.tasks.length).to eq 2
        expect(task_list.tasks).to be_a Array

    end 

    # Story: As a developer with a TaskList, I can print the completed items.
    it 'Prints the completed TaskList items' do
        task_list = TaskList.new
        
        task1 = Task.new
        task2 = Task.new

        task1.title = 'laundry'
        task2.title = 'dishes'

        task_list.tasks << task1
        task_list.tasks << task2
        
        task2.done

        expect(task_list.get_items_with_status 'done').to eq ['dishes']
    end    

    # Story: As a developer with a TaskList, I can print the incomplete items.
    it 'Print the incomplete items' do
        task_list = TaskList.new
        
        task1 = Task.new
        task2 = Task.new

        task1.title = 'laundry'
        task2.title = 'dishes'

        task_list.tasks << task1
        task_list.tasks << task2
        
        task1.done

        expect(task_list.get_items_with_status 'in progress').to eq ['dishes']
    end
     # Story: As a developer with a TaskList, I can list all the not completed items that are due today.
     it 'list all of the not completed items that are due today' do
        task_list = TaskList.new
        
        task1 = Task.new
        task2 = Task.new

        task1.title = 'laundry'
        task2.title = 'dishes'

        task1.due_date = Date.new(2021, 8, 3)

        task_list.tasks << task1
        task_list.tasks << task2

        expect(task_list.get_items_due_today).to eq ['laundry']
     end
end
    
