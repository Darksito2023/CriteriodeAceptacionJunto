Feature: Información de contacto completa en el footer

Scenario: Visualización de información de contacto
  Given que soy un usuario
  When estoy en la aplicación
  Then debería ver la información de contacto completa (teléfono, correo, dirección) en el pie de página
