class Task
  attr_reader :done, :title

  def initialize(title)
    @done = false
    @title = title
  end

  def mark_as_done!
    @done = true
  end
end
