Feature: US16 - Configuración de perfiles múltiples (para terapeutas o familiares)
Scenario: E1: Crear perfiles adicionales
  Given que el usuario desea agregar perfiles para familiares o terapeutas,
  When accede a la opción de configuración,
  Then puede crear perfiles y asignar permisos o acceso limitado.
  
  Examples: INPUT
  | Nombre del perfil | Relación |
  | Juan, hermano |  
  
  Examples: OUTPUT
  | Perfil creado y accesible desde la cuenta principal |
