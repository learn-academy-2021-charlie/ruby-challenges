require 'rspec'
require_relative 'task'
require_relative 'TaskList'

describe 'TaskList' do

    it 'it has to be real' do
        expect{ TaskList.new }.to_not raise_error
    end

    it "holds all tasks" do
        all_tasks = TaskList.new
        all_tasks.task << Task.new

    end

    it "holds completed tasks" do
        all_tasks = TaskList.new
        # all_tasks.completed_tasks << Task.new 
        # expect{all_tasks.completed_tasks []}.to change{}
        expect(all_tasks.completed_tasks).to satisfy{|status| status=='Done'}
    end


end