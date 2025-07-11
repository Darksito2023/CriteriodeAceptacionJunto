Feature: Mostrar DNI en el perfil

Scenario: Verificación del DNI en el perfil
  Given que soy un usuario
  When reviso mi perfil
  Then debería ver mi "DNI" para verificar la información
