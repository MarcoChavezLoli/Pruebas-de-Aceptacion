Scenario: Salir de la App
Given el Usuario al abrir su perfil
When Selecciona la opcion de una puerta en la esquina inferior derecha
Then La aplicación se cerrara automaticamente

Scenario: Salir de la App(Pestaña izquierda)
Given el Usuario abre la pestaña izquierda
When seleccione el signo de una puerta en la parte inferior de la pestaña
Then la aplicación se cerrara automaticamente
