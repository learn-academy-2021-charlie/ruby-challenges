# Story: As a developer, I can create a Task.
# Story: As a developer, I can give a Task a title and retrieve it.

require 'rspec'
require_relative 'task-conrad-trey'

describe 'Task' do

    it 'initializes' do
        expect{ Task.new }.to_not raise_error
    end

    it 'gives a title and retrives a title' do
        #Arrange
        my_task = Task.new 
        #Act
        my_task.title = 'Laundry'
        #Assert
        expect(my_task.title).to be_a String
        expect(my_task.title).to eq 'Laundry'
    end
end


# Story: As a developer, I can give a Task a description and retrieve it.

# Story: As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.

# Story: As a developer, when I print a Task that is done, its status is shown.

# Story: As a developer, I can add all of my Tasks to a TaskList.

# Story: As a developer with a TaskList, I can print the completed items.

# Story: As a developer with a TaskList, I can print the incomplete items.

