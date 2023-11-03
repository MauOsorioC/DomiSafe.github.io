Feature: US 17 - Comunicación de la empresa y visualización de redes sociales

    Como usuario de AI Sentinel, quiero poder comunicarme con la empresa frente a cualquier duda o reclamo y 
    también visitar sus redes sociales, para así conocer más de la empresa.

    Scenario: 1. Contactar a través del formulario de AI Sentinel
    Given que el usuario se encuentra en la Landing Page
    And se dirige a la parte superior de la página
    When el usuario da click en la opción "Contáctanos"
    Then el sistema redirecciona al usuario a la sección donde se encuentra un formulario donde podrá decir 
    su duda.

    Scenario: 2. Acceder a las redes sociales de AI Sentinel
    Given que el usuario se encuentra en la Landing Page
    And se dirige a la parte inferior de la página
    When el usuario da click en alguno de los botones “Facebook”, “Instagram o “Twitter”
    Then el sistema redirecciona al usuario a la página de empresa dependiendo de qué red social hizo click


