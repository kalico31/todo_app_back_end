class TodoController<ApplicationController
 
    
    def index
    end
    
    def show
        todo_id=params[:id].to_i

         @todo_description= "study for my final"
         @pomo_est=12
        
         #if the to do:id is 1
          #make @todo_description to be "Get home"
           #make @pomo_est=1
           if todo_id==1
             @todo_description="get home"
             @pomo_est=1
           
           
           #if the to do :id is 2
            #make @todo_description to be "eat dinner"
           #make @pomo_est=2
           elsif todo_id==2
             @todo_description="eat dinner"
             @pomo_est=2
           
           
           #if the to do :id is 3
            #make @todo_description to be "change clothes"
           #make @pomo_est=3
           elsif todo_id==3
             @todo_description="change clothes"
             @pomo_est=3
           
            
             #if the to do :id is 4
            #make @todo_description to be "wash up"
           #make @pomo_est=4
           elsif todo_id==4
             @todo_description="wash up"
             @pomo_est=4
           
           
           #if the to do :id is 5
            #make @todo_description to be "go to bed"
           #make @pomo_est=5
           elsif todo_id==5
             @todo_description="go to bed"
             @pomo_est=5
           end
           
           
    end
    
end
