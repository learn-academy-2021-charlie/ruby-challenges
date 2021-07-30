class Task
  def initialize title
    @title = title
  end
  def get_title
    @title
  end
end

laundry = Task.new 'laundry'
p laundry
# p laundry.title 'laundry'
# dishes = Task.new
# p dishes.intialize 'dishes'
# kitty_litter = Task.new
# p kitty_litter.intialize 'kitty litter'
