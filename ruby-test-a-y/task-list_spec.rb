require 'rspec'
require_relative 'ruby-test-amanda-yan.rb'
require_relative 'task-list.rb'


# Story: As a developer, I can add all of my Tasks to a TaskList.
# Story: As a developer with a TaskList, I can print the completed items.
# Story: As a developer with a TaskList, I can print the incomplete items.
describe 'TaskList' do
    it 'has to be real' do
        expect {TaskList.new}.to_not raise_error
    end

    it 'can add all of my Tasks to a TaskList' do
        amanda_task = TaskList.new
        # Shovel opperator
        amanda_task.tasks << Task.new
        amanda_task.tasks << Task.new
        expect(amanda_task.tasks.length).to eq 2
        expect(amanda_task.tasks).to be_a Array
        
    end
end