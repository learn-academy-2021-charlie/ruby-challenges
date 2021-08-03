# Story: As a developer, I can create a Task.
# Story: As a developer, I can give a Task a title and retrieve it.
# Story: As a developer, I can give a Task a description and retrieve it.
# Story: As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
# Story: As a developer, when I print a Task that is done, its status is shown.

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
    it 'describes the task and retrieves it' do
        laundry = Task.new
        laundry.description = 'take clothes shove them in washer, forget about it.'
        expect(laundry.description).to be_a String
        expect(laundry.description).to eq 'take clothes shove them in washer, forget about it.'
    end
    it 'completes a task, but starts as in progress' do
        dishes = Task.new
        expect(dishes.task_progress).to be_a String
        expect(dishes.task_progress).to eq 'in progress'
        dishes.complete 
        expect(dishes.task_progress).to eq 'complete'
    end
    it 'shows status of completed task' do
        sweep = Task.new
        expect(p sweep.complete).to be_a String
        expect(p sweep.complete).to eq 'complete'
    end
end


# Story: As a developer, I can add all of my Tasks to a TaskList.

# Story: As a developer with a TaskList, I can print the completed items.

# Story: As a developer with a TaskList, I can print the incomplete items.

