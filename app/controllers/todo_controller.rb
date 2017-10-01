class TodoController<ApplicationController
 
    
    def index
    end
    
    def show
        todo_id=params[:id].to_i
        @todo=Todo.find_by_id(todo_id)
        
           
           
           
    end
    
end
