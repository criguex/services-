Feature: Como usuario ailiado en la sve deseo poder iniciar la sesion en la aplicacion

  Background:
    * url  'https://reqres.in/'

  @Post
  Scenario: Post completo
    Given path '/api/users'
    And request read('../../jsons/data.json')
    When method post
    Then status 201

  @Get
  Scenario: consumo de servicio
    Given path 'api/users2'
    And method get
    Then status 200
    * def datos = 'cerulean'
    * print 'LA RESPUES DE DATOS ES.....'+datos
    And match datos == response.data[0].name
