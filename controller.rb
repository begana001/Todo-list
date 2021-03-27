require_relative 'task'
require_relative 'view'

class Controller
  def initialize(todo_list)
    @todo_list = todo_list
    @view = View.new
  end

  def list
    tasks = @todo_list.all
    @view.display(tasks)
  end

  def create
    title = @view.ask_user_for_title
    task = Task.new(title)
    @todo_list.add(task)
  end
end
