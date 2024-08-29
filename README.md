# Art Gallery API
Proyecto desarrollado en Mulesoft para el consumo del API del Instituto de Arte de Chicago (Art Institute of Chicago)

## Links
**Documentación: [Art Institute of Chicago API](https://api.artic.edu/docs/)**

## Métodos y recursos creados en la aplicación Mule
Todos los métodos creados son de tipo **GET**
* Galerías `/galerias`
  1. Obtiene las galerías de arte de (https://api.artic.edu/api/v1/galleries)
  2. Filtra los Ids de las galerías y los nombres de las galerías
  3. Realiza una búsqueda de las obras de arte asociadas a cada galería en (https://api.artic.edu/api/v1/artworks/search)
  * Retorna un arreglo de objetos `JSON` que representan a cada galería de arte, con sus obras asociadas
  * Limitaciones:
    * Como se trata solo de un ejemplo y las galerías del API a consumir se encuentran paginadas, el mismo devuelve solo 12 registros de 180 existentes. Se trabaja solamente con los 12 que retorna el llamado al API en la primera página
* Galerías por Id `/galerias/{idGaleria}`
  1. Obtiene una galería de arte por su Id de (https://api.artic.edu/api/v1/galleries/{id})
  2. Filtra el nombre de la galería y el timestamp de la última modificación de los datos de la galería
  3. Realiza un búsqueda de las obras de arte asociadas a la galería en (https://api.artic.edu/api/v1/artworks/search)
  * Retorna un objeto `JSON` que representa a la galería de arte, con sus obras asociadas
  * Limitaciones:
    * La búsqueda de las obras de arte asociadas a una galería se encuentra paginada y limitada por default a 10 registros. Como se trata de un ejemplo, solo se devuelven los 10 primeros registros que se encuentran
* Obras por Id de Galería `/galerias/{idGaleria}/obras`
  1. Obtiene una galería de arte por su Id de (https://api.artic.edu/api/v1/galleries/{id})
  2. Realiza un búsqueda de las obras de arte asociada a la galería en (https://api.artic.edu/api/v1/artworks/search)
  * Retorna un arreglo de objetos `JSON` que representan a cada obra de arte asociados a la galería
  * Cuenta también con la limitación a 10 registros
* Obras por Id de Galería y por Id de Obra `/galerias/{idGaleria}/obras/{idObra}`
  1. Obtiene una galería de arte por su Id de (https://api.artic.edu/api/v1/galleries/{id})
  2. Realiza un búsqueda de las obras de arte asociada a la galería en (https://api.artic.edu/api/v1/artworks/search)
  3. Filtra las obras de arte asociadas a la galería por el Id de obra que se manda como URI Param
  * Retorna un objeto `JSON` que representa a la obra de arte, en caso de que exista
  * Retorna un `HTTP Status 404` en caso de que no exista la obra de arte asociada a esa galería
