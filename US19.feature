Feature: US 19 - Sección de servicios de la empresa

    Como usuario de AI Sentinel, quiero conocer, mediante un atajo, el servicio que AI Sentinel puede ofrecerme, 
    para analizar si el servicio de la empresa es el mejor. 

    Scenario: 1. Visualización correcta
    Given que el usuario se encuentra en la Landing Page
    When el usuario da click en la opción “Servicios”
    Then el sistema redirecciona al usuario a la sección de servicios de AI Sentinel

    Scenario: 2. Desplazamiento mediante la rueda del ratón
    Given que el usuario se encuentra en la Landing Page
    When el usuario da click en cualquier opción menos la de “Servicios”
    Then el sistema redirecciona al usuario a una sección distinta de la los servicios de la empresa


