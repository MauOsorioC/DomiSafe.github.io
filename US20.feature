Feature: US 20 - Sección de información del equipo de trabajo

    Como usuario de AI Sentinel, quiero conocer, mediante un atajo, la información de los miembros de AI Sentinel, 
    para tener más confianza en la empresa.

    Scenario: 1. Visualización correcta
    Given que el usuario se encuentra en la Landing Page
    When el usuario da click en la opción “Nosotros”
    Then el sistema redirecciona al usuario a la sección donde podrá visualizar información sobre el equipo de 
    trabajo de AI Sentinel

    Scenario: 2. Desplazamiento mediante la rueda del ratón
    Given que el usuario se encuentra en la Landing Page
    When el usuario da click en cualquier opción menos la de “Servicios”
    Then el sistema redirecciona al usuario a una sección distinta de la sección donde puede ver información del 
    equipo de trabajo de la empresa




