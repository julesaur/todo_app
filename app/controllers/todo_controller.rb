class TodoController<ApplicationController
     def index
     end
     def show
     @todo_description = "Are You Done?"
@todo_pomodoro_estimate = 4
     end

def show
    todo_index=params[:id]
    
    if todo_index=="1"
        @todo_description="Eat"
        @todo_time_estimate="1"
    elsif todo_index=="2"
        @todo_description="Ap Bio"
        @todo_time_estimate="3"
    elsif todo_index=="3"
        @todo_description="Nap"
        @todo_time_estimate="5"
    elsif todo_index=="4"
        @todo_description="Watch Youtube"
        @todo_time_estimate="3"
    end
end
end

