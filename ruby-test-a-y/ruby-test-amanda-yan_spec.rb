require 'rspec'
require_relative 'ruby-test-amanda-yan.rb'

# Challenge: Tasklist with TDD
# For each story:
# Copy the story into your RSpec file as a comment
# Write the test(s) that class/method tests must pass
# Then run the test(s) and see that they fail
# Then implement the class/method, with comments, so that it passes the tests one at a time

# User Stories
# Story: As a developer, I can create a Task.
describe Task do
    it 'has to be real' do
        expect {Task.new}.to_not raise_error
    end
    # Story: As a developer, I can give a Task a title and retrieve it.
    # Story: As a developer, I can give a Task a description and retrieve it.
    it 'has a title' do
        # Arrange
        my_task = Task.new
        # Act
        my_task.task_info = 'clean the kitchen'  
        # Assertion on data type
        expect(my_task.task_info).to be_a String
        # Assertion on the data specifies
        expect(my_task.task_info).to eq 'clean the kitchen'        
    end

    # Story: As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
     # Story: As a developer, when I print a Task that is done, its status is shown.
    it 'has a status' do
        # Arrange
        yan_task = Task.new
        # Assertion
        expect(yan_task.status_info).to be_a String
        expect(yan_task.status_info).to eq 'in progress'
        # Initialized as 'in progress'.     
        # Update status_info-->'done'
        yan_task.status_info = 'done'
        expect(yan_task.status_info).to eq 'done'
        expect(yan_task.status_print).to eq 'done'
    end
end


# Stretch: Due Date

# Story: As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.

# Story: As a developer with a TaskList, I can list all the not completed items that are due today.

# Story: As a developer with a TaskList, I can list all the not completed items in order of due date.

# Story: As a developer with a TaskList with and without due dates, 
#I can list all the not completed items in order of due date, and then the items without due dates.