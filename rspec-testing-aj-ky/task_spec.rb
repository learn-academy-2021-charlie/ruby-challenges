require 'rspec'
require_relative 'task'

# Story: As a developer, I can create a Task.
describe Task do
  it 'has to be real' do
    expect{ Task.new }.to_not raise_error
  end

# Story: As a developer, I can give a Task a title and retrieve it.

  it 'can create an instance of class Task' do
    my_task = Task.new 'title'
    expect(my_task.title).to be_a String
    expect(my_task.title).to eq 'title'
  end

# Story: As a developer, I can give a Task a description and retrieve it.

  it 'can have a description' do
    my_task = Task.new 'title', 'description'
    expect(my_task.description).to be_a String
    expect(my_task.description).to eq 'description'
  end

# Story: As a developer, I can mark a Task done. Tasks should be initialized as 'in progress'.

  it "can have a task status of 'in progress' or 'done'" do
    my_task = Task.new
    expect(my_task.status).to be_a String
    expect(my_task.status).to eq 'in progress'
    expect{ my_task.task_completed }.to change{ my_task.status }.from('in progress').to('Done')
  end

# Story: As a developer, when I print a Task that is done, its status is shown.

  it 'includes the status when the task is printed' do
    my_task = Task.new
    my_task.status = "Done"
    expect(my_task.status).to eq('Done')
    expect(my_task.status).to be_a String
    expect(my_task.get_info).to include("Done")
  end

# # Story: As a developer, I can add all of my Tasks to a TaskList.

# Story: As a developer with a TaskList, I can print the completed items.

# Story: As a developer with a TaskList, I can print the incomplete items.


end
