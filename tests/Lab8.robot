*** Settings ***
Library           String

*** Test Cases ***
My First Test
    ${result} =    Convert To Upper Case    Hello World
    Should Be Equal    ${result}    HELLO WORLD
