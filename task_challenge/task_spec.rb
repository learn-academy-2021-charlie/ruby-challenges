require 'rspec'
require_relative 'task'

describe 'Task' do
    it 'has to be real' do
        expect{ Task.new }.to_not raise_error
    end
end