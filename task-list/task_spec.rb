require 'rspec'
require_relative 'task'

describe 'Task' do
    it 'has to be real' do
        expect{ Task.new }.to_not raise_error
    end

    it 'has a title' do
        my_task = Task.new
        my_task.wash = 'Wash Dishes'
        expect(my_task.wash).to be_a String
        expect(my_task.wash).to eq 'Wash Dishes'
    end
    it 'describes the task' do
      my_task = Task.new
      my_task.description = 'All of the dishes in the sink get washed.'
      expect(my_task.description).to be_a String
      expect(my_task.description).to eq 'All of the dishes in the sink get washed.'
    end
    it 'marks task as done, will be in progress as default' do
      my_task = Task.new
      expect(my_task.status).to be_a String
      expect(my_task.status).to eq 'in progress'
      my_task = Task.new 'Done'
      expect(my_task.status).to eq 'Done'
    end
end
