# Story: As a developer, I can create a Task.
# Story: As a developer, I can give a Task a title and retrieve it.
# Story: As a developer, I can give a Task a description and retrieve it.
# Story: As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.
# Story: As a developer, when I print a Task that is done, its status is shown.
# Story: As a developer, I can add all of my Tasks to a TaskList.
# Story: As a developer with a TaskList, I can print the completed items.
# Story: As a developer with a TaskList, I can print the incomplete items.
# Stretch: Due Date
# Story: As a developer, I can give a Task a due date. Hint: Use the built-in Ruby Date class.
# Story: As a developer with a TaskList, I can list all the not completed items that are due today.
# Story: As a developer with a TaskList, I can list all the not completed items in order of due date.
# Story: As a developer with a TaskList with and without due dates, I can list all the not completed items in order of due date, and then the items without due dates.

require 'rspec'
require_relative 'task'
require_relative 'tasklist'

describe Task do
  it 'has to be real' do
    expect{Task.new 'chores', 'work around the house'}.to_not raise_error
  end
  it 'has a title attribute' do
    first_list = Task.new 'chores', 'work around the house'
    expect(first_list.title).to be_a String
    expect(first_list.title).to eq 'chores'
  end
  it 'has a description attribute' do
    first_list = Task.new 'chores', 'work around the house'
    expect(first_list.description).to be_a String
    expect(first_list.description).to eq 'work around the house'
  end
  it 'has a task status' do
    first_list = Task.new 'chores', 'work around the house'
    expect(first_list.status).to eq 'in progress'
    first_list.finish
    expect(first_list.status).to eq 'done'
  end
  end


