class Task
  attr_reader :title

  def initialize(title)
    @done = false
    @title = title
  end

  def mark_as_done!
    @done = true
  end

  def done?
    @done
  end
end
