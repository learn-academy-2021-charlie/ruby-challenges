require 'rspec'
require_relative 'task'

describe Task do
    it 'does it work' do
        expect {Task.new}.to_not raise_error
    end
    it 'retrieve title' do
        my_title = Task.new
        expect{Task.new}.to be_a String 
    end
end