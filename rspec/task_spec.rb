require 'rspec'
require_relative 'task'

# Story: As a developer, I can create a Task.
# Story: As a developer, I can give a Task a title and retrieve it.


describe "Task" do
    it 'should exist'do
        expect {Task.new}.to_not raise_error
    end 
    # it 'should have a title' do
    #     new_task = Task.new 
    #     expect (new_task.title).to be_a String
    # end
end