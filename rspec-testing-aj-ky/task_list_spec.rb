require_relative './task_list.rb'
require_relative './task.rb'


describe 'TaskList' do
    it 'has to be real' do
      expect{ TaskList.new }.to_not raise_error
    end

    it 'TaskList has an array of task ' do
        my_task_list = TaskList.new 
        expect(my_task_list.tasks).to be_a Array
    end

    it 'adds tasks to the tasklist' do 
        my_task_list = TaskList.new
        expect{my_task_list.add_task Task.new}.to change{ my_task_list.tasks.length }.from(0).to(1)
    end

    it 'can show all completed tasks' do
        task1 = Task.new
        task1.status='Done' 
        task2 = Task.new
        my_task_list = TaskList.new 
        my_task_list.add_task task1
        my_task_list.add_task task2
        expect(my_task_list.show_complete).to eq [task1]
    end

    it 'can show all incompleted tasks' do
        task1 = Task.new
        task1.status='Done' 
        task2 = Task.new
        my_task_list = TaskList.new 
        my_task_list.add_task task1
        my_task_list.add_task task2
        expect(my_task_list.show_incomplete).to eq [task2]
    end
end

