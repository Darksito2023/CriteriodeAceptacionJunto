Feature: Mostrar correo electrónico en el perfil

Scenario: Verificación del correo electrónico en el perfil
  Given que soy un usuario
  When reviso mi perfil
  Then debería ver mi "CORREO ELECTRÓNICO" para verificar la información
