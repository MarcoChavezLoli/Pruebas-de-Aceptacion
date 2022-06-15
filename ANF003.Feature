Scenario: Entrar en un chat 
Given el usuario ingreso a la lista de abogados
When El usuario da click en chat
Then el Usuario abrira una ventana con el chat de la abogado seleccionado

Scenario: Enviar mensaje
Given el Usuario ingreso a un chat
When el Usuario escribe un mensaje y le sa a enviar
Then se enviara el mensaje con la persona que esta manteniendo una conversación.

Scenario: Salir en un chat
Given el usuario está en un chat 
When el usuario de click en el icono de la flecha en la esquina superior izquierda
Then el usuario volverá a la ventana de chats
