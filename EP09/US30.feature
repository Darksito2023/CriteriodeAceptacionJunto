Feature: Configuración de cámara previa a la sesión

Scenario: Activar cámara antes de ingresar a una sesión
  Given que soy un usuario
  When voy a ingresar a una sesión
  Then debería tener la opción de "Compartir mi cámara antes de ingresar a la sesión"
