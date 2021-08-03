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
end