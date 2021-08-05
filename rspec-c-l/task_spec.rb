require 'rspec'
require_relative 'task'
require_relative 'tasklist'

# User Stories

describe 'Task' do

    # Story: As a developer, I can create a Task.
    it 'creates a Task' do
        expect{ Task.new }.to_not raise_error
    end

    # Story: As a developer, I can give a Task a title and retrieve it.
    it 'creates a title and retrieves it' do
        task = Task.new

        task.title = 'laundry'
        expect(task.title).to be_a String
        expect(task.title).to eq 'laundry'
    end

    # Story: As a developer, I can give a Task a description and retrieve it.
    it 'gives a Task a description and retrieves it' do
        task = Task.new
        task.description = 'wash and dry clothes'
        expect(task.description).to be_a String
        expect(task.description).to eq 'wash and dry clothes'
    end

    # Story: As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
    it 'marks a Task as done' do
        task = Task.new

        expect{ task.done }.to change{ task.status }.from('in progress').to('done')
    end

    # Story: As a developer, when I print a Task that is done, its status is shown.
    it 'prints the status when a task is done' do
        task = Task.new

        expect(task.done).to eq 'done'
    end 

    # Stretch: Due Date
    # Story: As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.  
    it 'Gives a Task a due Date.' do
        task1 = Task.new

        task1.due_date = Date.new(2021, 8, 3)

        expect(task1.due_date).to be_a Date
        expect(task1.due_date).to eq Date.new(2021, 8, 3)

    end
   
end






# Story: As a developer with a TaskList, I can list all the not completed items in order of due date.

# Story: As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.