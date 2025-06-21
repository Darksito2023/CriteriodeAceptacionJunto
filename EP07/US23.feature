Feature: US23 - Visualización de políticas de datos
Como usuario, deseo ver las políticas de uso de datos para entender cómo se manejan mis datos.
  Scenario: E1: Acceder y leer políticas actualizadas
    Given que el usuario está en configuración
    When selecciona “Políticas de privacidad”
    Then se muestra el documento actualizado en lenguaje claro

    Examples:
      | Versión | Fecha actualización | Contenido destacado                  |
      | 3.0     | 01/04/2024           | Uso de datos y derechos del usuario |

  Scenario: E2: Notificación tras actualización
    Given que hay una actualización en las políticas
    When el usuario abre la app después de la actualización
    Then recibe una notificación para revisar los cambios

    Examples:
      | Notificación                    | Resultado                        |
      | Cambios en políticas 2024       | Texto informativo en pantalla    |

  Scenario: E3: Descargar política en PDF
    Given que el usuario desea guardar la política
    When pulsa el botón de descarga
    Then recibe el documento en PDF para guardar o compartir

    Examples:
      | Formato | Resultado                     |
      | PDF     | Documento descargado en dispositivo |
