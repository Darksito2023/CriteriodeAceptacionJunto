Feature: US17 - Registro y motivación por días consecutivos de bienestar

  Scenario: E1: Mostrar la racha en la pantalla principal
    Given que el usuario completa una actividad diaria
    When acumula días seguidos
    Then la app muestra una racha en la pantalla principal

    Examples:
      | Días consecutivos | Resultado en pantalla                         |
      | 3 días            | Icono de racha y contador 3                |
      | 7 días            | Insignia especial "Semana saludable"     |

  Scenario: E2: Mensaje motivacional al romper la racha
    Given que el usuario no cumple un día
    When rompe su racha
    Then la app muestra un mensaje motivacional para reanudarla

    Examples:
      | Mensaje                         | Resultado en pantalla                     |
      | "¡No te detengas! Vuelve mañana" | Texto motivacional en pantalla             |

  Scenario: E3: Ver historial de rachas y días cumplidos
    Given que el usuario desea revisar sus logros
    When accede a la sección de logros
    Then puede ver sus mejores rachas y días cumplidos

    Examples:
      | Mejor racha | Días consecutivos | Fecha de inicio    | Fecha de fin     |
      | 10 días     | 10 días           | 01/04/2024         | 10/04/2024      |
