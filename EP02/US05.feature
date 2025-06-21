Feature: US05 - Alertas automáticas de bienestar emocional
Como usuario, quiero que la app me envíe alertas proactivas cuando detecte que mi estado emocional empeora, para evitar que se intensifique mi ansiedad.
Scenario: E1: Envío de alertas en días con señales recurrentes
  Given que el sistema detecta patrones recurrentes de ansiedad en varios días,
  When los datos superan un umbral definido,
  Then envía una alerta general para que el usuario tome conciencia.
  
  Examples: INPUT
  | Días con ansiedad |
  | 4 en la última semana |  
  
  Examples: OUTPUT
  | Alerta: “Parece que necesitas un descanso, considera técnicas de relajación” |
