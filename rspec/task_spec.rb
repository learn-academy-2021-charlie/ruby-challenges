require 'rspec'
require_relative 'task'

# Story: As a developer, I can create a Task.
# Story: As a developer, I can give a Task a title and retrieve it.


describe "Task" do
    it 'should exist' do
        expect {Task.new}.to_not raise_error
    end 
    
    it 'should have a title' do
        new_task = Task.new 
        new_task.title = 'do laundry'
        expect(new_task.title).to be_a String
    end
    
    it 'should have a description' do
        new_task = Task.new 
        new_task.description = 'fold laundry'
        expect(new_task.description).to be_a String
    end
end



# Story: As a developer, I can give a Task a title and retrieve it.

# Story: As a developer, I can give a Task a description and retrieve it.


