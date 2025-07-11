Feature: Opciones de navegación "Mi perfil" y "Tu Cuenta"

Scenario: Navegación personalizada para usuarios logueados
  Given que soy un usuario logueado
  When estoy en la aplicación
  Then debería ver opciones como "Mi perfil" y "Tu Cuenta" para gestionar mi información
