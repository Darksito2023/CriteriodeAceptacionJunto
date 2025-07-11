Feature: Mostrar número de celular en el perfil

Scenario: Verificación del número de celular en el perfil
  Given que soy un usuario
  When reviso mi perfil
  Then debería ver mi "NÚMERO DE CELULAR" para verificar la información
