# tasks-To-Do
"Primera versión. Proyecto de Sinatra. Retos makeit. Lista de tareas"

ERRORES:

- Editar una tarea, la elimina y crea una nueva (no hay una función de editar esos parámetros en la gema make_todo); al editar una tarea se reubica al principio de la lista

MEJORAS:

- Crear función editar para solucionar el error anterior.
- tener fechas de cración y modificación
- guardar las tareas en una tabla para tener función de búsqueda
- Mostrar mensaje de verificación para eliminar tarea
- Mostrar mensaje de exito (al eliminar una tarea)

-------------------------------------------------------------------------------------------------------------------------------------

# Enunciado del reto:

Hola Maker,

En este proyecto vas a construir una aplicación Web usando Sinatra que le permita a los usuarios llevar un registro de tareas pendientes y completadas.

En la aplicación, los usuarios deben poder realizar lo siguiente:

Ver la lista de tareas sin completar.
Ver la lista de tareas completadas.
Crear tareas.
Completar tareas.
Borrar tareas.
La información la vas a almacenar en una base de datos remota. Pero en vez de interactuar directamente con la base de datos, hemos creado una gema llamada make_todo que te facilitará la interacción. Las instrucciones de cómo instalar y utilizar la gema las puedes encontrar en este enlace.

Instrucciones
Instala la gema make_todo.
Crear una estructura de archivos similar a la que hemos estado usando en los otros retos de Sinatra.
Crea una ruta GET / en esta ruta el usuario debería de poder usar toda la funcionalidad que se nos piden.
Consideraciones
Piensa bien como vas a manejar los métodos que nos proporciona la gema make_todo, y como vas a presentar la salida de esos métodos en la vista. Así mismo, cuales son las rutas de Sinatra que tendrás que implementar para aprovechar toda la funcionalidad de la gema.

