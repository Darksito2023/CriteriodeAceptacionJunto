Feature: US09 - Acceso a foros o chats moderados por tema
Como usuario, quiero tener acceso a foros o espacios de conversación moderados por tema, para compartir experiencias con otros adolescentes que pasan por lo mismo.
Scenario: E1: Participación en comunidades temáticas
  Given que el usuario selecciona el tema “Ansiedad”,
  When accede al foro,
  Then puede ver publicaciones recientes y participar en conversaciones con moderación.
  
  Examples: INPUT
  | Tema seleccionado |
  | Ansiedad |  
  
  Examples: OUTPUT
  | Lista de publicaciones y opción para comentar |
