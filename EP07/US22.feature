Feature: US22 - Configuración y gestión de privacidad

  Scenario: E1: Activar/desactivar permisos de uso de datos
    Given que el usuario accede a configuración
    When entra en la sección de privacidad
    Then puede activar o desactivar el uso de sus datos para análisis, notificaciones y comunidad

    Examples:
      | Permiso                | Estado actual | Acción a realizar    |
      | Uso de análisis        | Activado        | Desactivar           |
      | Notificaciones         | Activado        | Desactivar           |

  Scenario: E2: Limitar acceso desactivando permisos
    Given que el usuario quiere limitar el acceso
    When desactiva ciertos permisos
    Then las funciones disponibles se ajustan sin comprometer la seguridad

    Examples:
      | Permiso desactivado | Función afectada                  |
      | Acceso a comunidad | No se muestran publicaciones públicas |
