Feature: Acceso a historial de talleres

Scenario: Consulta de participaciones anteriores en talleres
  Given que soy un usuario
  When quiero revisar mis participaciones en talleres
  Then puedo consultar mi "Historial de Talleres"
