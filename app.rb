require 'sinatra'
require "make_todo"

#Borrar tareas creadas en las pruebas

get '/' do #Página de inicio
	@tareas=Tarea.all.reverse!
		erb :index
end

post '/' do #formulario crear tarea
	Tarea.create(params["cont-textarea"])
	redirect '/'

end

get '/changes/:id' do #botón editar tarea
	task=Tarea.find(params['id'])
	@task_title=task['title']
	@task_id=task['id']
	erb :edit
end

post '/edit/:id' do #formulario editar tarea
	Tarea.destroy(params['id'])
	content=params['cont-textarea']
	newTask=Tarea.create(content)
	if params['check']=="on"
		Tarea.update(newTask['id'])
	end	
	redirect '/'
end

get '/delete/:id' do #botón eliminar tarea
	Tarea.destroy(params['id'])
	redirect '/'

end


