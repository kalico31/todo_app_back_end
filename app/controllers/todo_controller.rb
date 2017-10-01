class TodoController<ApplicationController
 
    
    def index
     @todos = Todo.all
    end
    
    def show
        todo_id=params[:id].to_i
        @todo=Todo.find_by_id(todo_id)
        
        def new
        end
        
        def create
         t = Todo.new
         t.description = params['description']
         t.pomodoro_estimate = params['pomodoro_estimate']
         t.save
         redirect_to "/todo/show/#{t.id}"
        end
        
           
    end
    def new
       end
       
       def create
        t = Todo.new
        t.description = params['description']
        t.pomodoro_estimate = params['pomodoro_estimate']
        t.save
        redirect_to "/todo/show/#{t.id}"
       end
       
       
        
        def edit
         @todo=Todo.find_by_id(params['id'])
       end
       
       def update
        t = Todo.find_by_id(params['id'])
        t.description = params['description']
        t.pomodoro_estimate = params['pomodoro_estimate']
        t.save
        redirect_to "/todo/show/#{t.id}"
       end
       
end
