
  # Story: As a developer, I can add all of my Tasks to a TaskList.
require 'rspec'
require_relative 'task'
require_relative 'tasklist'


  describe 'TaskList' do
    it 'has to be real' do
      expect{TaskList.new}.to_not raise_error
    end
    it 'add tasks to a task list ' do
      tasks = TaskList.new
      tasks.task_list << Task.new('chores','dishes')
      expect(tasks.task_list.length).to eq 1
      expect(tasks.task_list).to be_a Array
    end
  end



# Story: As a developer with a TaskList, I can print the completed items.
# Story: As a developer with a TaskList, I can print the incomplete items.
# Stretch: Due Date
# Story: As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.
# Story: As a developer with a TaskList, I can list all the not completed items that are due today.
# Story: As a developer with a TaskList, I can list all the not completed items in order of due date.
# Story: As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.
