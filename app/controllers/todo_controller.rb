class TodoController<ApplicationController
     def index
     end
     def show
     @todo_description = "Are You Done?"
@todo_pomodoro_estimate = 4
     end

def show
    @todo = Todo.find_by_id(params[:id])
end
end

