Feature: US 18 - Fácil desplazamiento entre las secciones de la Landing Page

    Como usuario de AI Sentinel, quiero poder desplazarme entre las secciones de la página de manera sencilla 
    y rápida, para observar información importante destinada hacia mi persona.

    Scenario: 1. Desplazamiento mediante atajos
    Given que el usuario se encuentra en la Landing Page
    And quiere dirigirse a otra sección
    When el usuario da click en alguna de las opciones de la página
    Then el sistema redirecciona al usuario a la sección elegida

    Scenario: 2. Desplazamiento mediante la rueda del ratón
    Given que el usuario se encuentra en la Landing Page
    And quiere ver las otras secciones de la página
    When el usuario utilice la rueda del ratón para desplazarse
    Then el sistema muestra las secciones que no se puede visualizar



