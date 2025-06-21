Feature: US01 - Registro de usuario en SaluDPlus
Como habitante de una comunidad rural quiero registrarme en la aplicación para acceder a los servicios de salud

Scenario: E1: Registro exitoso del usuario
    Given que el usuario accede a la página de registro
    When ingresa sus datos personales <Nombre>, <Correo>, <Contraseña> y los valida
    Then se crea una cuenta y se envía un correo de confirmación

Scenario: E2: Registro fallido por datos incompletos o incorrectos
    Given que el usuario accede a la página de registro
    When ingresa datos incompletos o incorrectos y intenta registrarse
    Then se le notifica qué campos debe corregir

    Examples: INPUT
    | Nombre | Apellido | Correo |
    | Federico | Olivera | federicoolivera@gmail.com.pe |

    Examples: OUTPUT
    | Confirmación de creación de cuenta en SaluDPlus |
    | "Su cuenta ha sido creada exitosamente. Hemos enviado un correo de confirmación a juan.perez@example.com." |
