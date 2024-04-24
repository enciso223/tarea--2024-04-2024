Despliegue de la base de datos Postgres usando Docker
John Sanabria - john.sanabria@correounivalle.edu.co
Objetivo de la tarea
Que él/la estudiante se afiance en el uso de Docker.
Descripción
Usted y su grupo de trabajo deberán llevar a cabo la ejecución de un contenedor de la base de datos Postgres de modo que los datos de la base de datos no queden almacenados en el contenedor. Es decir, que los datos deben quedar almacenados fuera del contenedor, por ejemplo: en un volumen de Docker o en un directorio del equipo anfitrión. Entonces, lo primero que deben validar es ¿En qué directorio Postgres por defecto guarda los datos de la base de datos? 
Adicionalmente, a través de su tarea se debe validar que sí una instancia de base de datos no existe entonces crear  una instancia de base de datos llamada tarea_db. Su base de datos debe contener una única tabla llamada pg_tabla la cual tiene dos campos, un campo id como clave de su tabla y un campo mensaje de tipo cadena de caracteres. Entonces, usted debe preparar todo lo concerniente a la ejecución de una instancia de base de datos de Postgres que almacene los datos de las bases de datos por fuera del contenedor y que cree un tabla inicial con los atributos descritos anteriormente.
A continuación se muestra una gráfica más detallada de lo que se tiene en mente usted y su grupo deben llevar a cabo. Debe crear dos contenedores, un contenedor de base de datos de Postgres (pg_server) y un contenedor cliente (pg_client). El contenedor pg_server tiene asociado un volumen de Docker (pg_db) donde almacena los datos de la base de datos. Ambos contenedores están conectados a una red de Docker llamada pg_network. La idea entonces es que desde el contenedor client se puedan enviar comandos al contenedor server y el server envíe de vuelta al client la respuesta a la consulta hecha por el client. 

https://youtu.be/_-fajmvbNLM?si=UAzGNzJpgS_KWgo3
