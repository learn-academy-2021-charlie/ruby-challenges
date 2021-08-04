require 'rspec'
require_relative 'task-list-conrad-trey'
require_relative 'task-conrad-trey'

describe 'TaskList' do
    it 'itializes' do
        expect{ TaskList.new }.to_not raise_error
    end
    it 'can hold a collection of tasks' do
        my_task = TaskList.new
        my_task.tasks << Task.new
        # expect(my_task.tasks).to be_a array
end