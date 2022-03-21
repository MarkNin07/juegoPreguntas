#---------------------   creacion de niveles con grados de dificultad y premio ---------------------

INSERT INTO juegodb.nivel (grado_dificultad, nombre, premio) VALUES (1, 'nivel 1', 1);
INSERT INTO juegodb.nivel (grado_dificultad, nombre, premio) VALUES (2, 'nivel 1', 1);
INSERT INTO juegodb.nivel (grado_dificultad, nombre, premio) VALUES (3, 'nivel 1', 1);
INSERT INTO juegodb.nivel (grado_dificultad, nombre, premio) VALUES (4, 'nivel 1', 1);
INSERT INTO juegodb.nivel (grado_dificultad, nombre, premio) VALUES (5, 'nivel 1', 1);

INSERT INTO juegodb.nivel (grado_dificultad, nombre, premio) VALUES (1, 'nivel 2', 10);
INSERT INTO juegodb.nivel (grado_dificultad, nombre, premio) VALUES (2, 'nivel 2', 10);
INSERT INTO juegodb.nivel (grado_dificultad, nombre, premio) VALUES (3, 'nivel 2', 10);
INSERT INTO juegodb.nivel (grado_dificultad, nombre, premio) VALUES (4, 'nivel 2', 10);
INSERT INTO juegodb.nivel (grado_dificultad, nombre, premio) VALUES (5, 'nivel 2', 10);

INSERT INTO juegodb.nivel (grado_dificultad, nombre, premio) VALUES (1, 'nivel 3', 100);
INSERT INTO juegodb.nivel (grado_dificultad, nombre, premio) VALUES (2, 'nivel 3', 100);
INSERT INTO juegodb.nivel (grado_dificultad, nombre, premio) VALUES (3, 'nivel 3', 100);
INSERT INTO juegodb.nivel (grado_dificultad, nombre, premio) VALUES (4, 'nivel 3', 100);
INSERT INTO juegodb.nivel (grado_dificultad, nombre, premio) VALUES (5, 'nivel 3', 100);

INSERT INTO juegodb.nivel (grado_dificultad, nombre, premio) VALUES (1, 'nivel 4', 1000);
INSERT INTO juegodb.nivel (grado_dificultad, nombre, premio) VALUES (2, 'nivel 4', 1000);
INSERT INTO juegodb.nivel (grado_dificultad, nombre, premio) VALUES (3, 'nivel 4', 1000);
INSERT INTO juegodb.nivel (grado_dificultad, nombre, premio) VALUES (4, 'nivel 4', 1000);
INSERT INTO juegodb.nivel (grado_dificultad, nombre, premio) VALUES (5, 'nivel 4', 1000);

INSERT INTO juegodb.nivel (grado_dificultad, nombre, premio) VALUES (1, 'nivel 5', 10000);
INSERT INTO juegodb.nivel (grado_dificultad, nombre, premio) VALUES (2, 'nivel 5', 10000);
INSERT INTO juegodb.nivel (grado_dificultad, nombre, premio) VALUES (3, 'nivel 5', 10000);
INSERT INTO juegodb.nivel (grado_dificultad, nombre, premio) VALUES (4, 'nivel 5', 10000);
INSERT INTO juegodb.nivel (grado_dificultad, nombre, premio) VALUES (5, 'nivel 5', 10000);

#---------------------   creacion de CATEGORIAS por nivel ---------------------

INSERT INTO juegodb.categoria (id_nivel, nombre) VALUES (1, 'GIT');
INSERT INTO juegodb.categoria (id_nivel, nombre) VALUES (2, 'HTML');
INSERT INTO juegodb.categoria (id_nivel, nombre) VALUES (3, 'CSS');
INSERT INTO juegodb.categoria (id_nivel, nombre) VALUES (4, 'JAVASCRIPT');
INSERT INTO juegodb.categoria (id_nivel, nombre) VALUES (5, 'REACT');

INSERT INTO juegodb.categoria (id_nivel, nombre) VALUES (6, 'REACT');
INSERT INTO juegodb.categoria (id_nivel, nombre) VALUES (7, 'GIT');
INSERT INTO juegodb.categoria (id_nivel, nombre) VALUES (8, 'HTML');
INSERT INTO juegodb.categoria (id_nivel, nombre) VALUES (9, 'CSS');
INSERT INTO juegodb.categoria (id_nivel, nombre) VALUES (10, 'JAVASCRIPT');

INSERT INTO juegodb.categoria (id_nivel, nombre) VALUES (11, 'JAVASCRIPT');
INSERT INTO juegodb.categoria (id_nivel, nombre) VALUES (12, 'REACT');
INSERT INTO juegodb.categoria (id_nivel, nombre) VALUES (13, 'GIT');
INSERT INTO juegodb.categoria (id_nivel, nombre) VALUES (14, 'HTML');
INSERT INTO juegodb.categoria (id_nivel, nombre) VALUES (15, 'CSS');

INSERT INTO juegodb.categoria (id_nivel, nombre) VALUES (16, 'CSS');
INSERT INTO juegodb.categoria (id_nivel, nombre) VALUES (17, 'JAVASCRIPT');
INSERT INTO juegodb.categoria (id_nivel, nombre) VALUES (18, 'REACT');
INSERT INTO juegodb.categoria (id_nivel, nombre) VALUES (19, 'GIT');
INSERT INTO juegodb.categoria (id_nivel, nombre) VALUES (20, 'HTML');

INSERT INTO juegodb.categoria (id_nivel, nombre) VALUES (21, 'HTML');
INSERT INTO juegodb.categoria (id_nivel, nombre) VALUES (22, 'CSS');
INSERT INTO juegodb.categoria (id_nivel, nombre) VALUES (23, 'JAVASCRIPT');
INSERT INTO juegodb.categoria (id_nivel, nombre) VALUES (24, 'REACT');
INSERT INTO juegodb.categoria (id_nivel, nombre) VALUES (25, 'GIT');

#---------------------   creacion de PREGUNTA por nivel ---------------------

INSERT INTO juegodb.pregunta (contenido, id_categoria) VALUES ('Cuál comando de git tenés que usar para revisar el estado de los cambios del proyecto', 1);
INSERT INTO juegodb.pregunta (contenido, id_categoria) VALUES ('Cuál comando usás para crear una nueva rama', 7);
INSERT INTO juegodb.pregunta (contenido, id_categoria) VALUES ('Cuál comando usás para cambiar hacia la rama principal', 13);
INSERT INTO juegodb.pregunta (contenido, id_categoria) VALUES ('Cuál comando tenés que usar para clonar un proyecto desde GitHub', 19);
INSERT INTO juegodb.pregunta (contenido, id_categoria) VALUES ('Cuál comando tenés que usar después de utilizar el git fetch', 25);

INSERT INTO juegodb.pregunta (contenido, id_categoria) VALUES ('Use esta etiqueta para agregar una descripción a la image', 2);
INSERT INTO juegodb.pregunta (contenido, id_categoria) VALUES ('Cada lista ordenada o no ordenada debe tener dentro de sí', 8);
INSERT INTO juegodb.pregunta (contenido, id_categoria) VALUES ('Esta etiqueta es muy útil para incorporar contenido media, sean imágenes, videos, etc', 14);
INSERT INTO juegodb.pregunta (contenido, id_categoria) VALUES ('Use esta etiqueta para mostrar un tachado en la descripción', 20);
INSERT INTO juegodb.pregunta (contenido, id_categoria) VALUES ('Este atributo es útil para incluir una breve pista del campo que debe ser diligenciado', 21);

INSERT INTO juegodb.pregunta (contenido, id_categoria) VALUES ('De los siguientes valores, ¿cuál no pertenece a la propiedad "overflow"', 3);
INSERT INTO juegodb.pregunta (contenido, id_categoria) VALUES ('La siguiente declaración está afectada por el border, thickness y padding', 9);
INSERT INTO juegodb.pregunta (contenido, id_categoria) VALUES ('Cuál de las siguientes propiedades no usa el main axis para posicionar los flex items', 15);
INSERT INTO juegodb.pregunta (contenido, id_categoria) VALUES ('Al seleccionar grid como valor de la propiedad display, decimos que', 16);
INSERT INTO juegodb.pregunta (contenido, id_categoria) VALUES ('cuál de los siguientes valores anulará el valor asignado a align-items', 22);

INSERT INTO juegodb.pregunta (contenido, id_categoria) VALUES ('Cuál de los siguientes tipos de datos representa la ausencia de una valor', 4);
INSERT INTO juegodb.pregunta (contenido, id_categoria) VALUES ('Cuál de las siguientes oraciones sobre Arrays no es verdadera', 10);
INSERT INTO juegodb.pregunta (contenido, id_categoria) VALUES ('Qué es un método en JavaScript', 11);
INSERT INTO juegodb.pregunta (contenido, id_categoria) VALUES ('Cuál oración es falsa con respecto a los getters', 17);
INSERT INTO juegodb.pregunta (contenido, id_categoria) VALUES ('Qué son los "Iterators" en JavaScript', 23);

INSERT INTO juegodb.pregunta (contenido, id_categoria) VALUES ('Qué es React JS', 5);
INSERT INTO juegodb.pregunta (contenido, id_categoria) VALUES ('Qué es JSX', 6);
INSERT INTO juegodb.pregunta (contenido, id_categoria) VALUES ('Cuál es la diferencia entre ReactJS y React Native', 12);
INSERT INTO juegodb.pregunta (contenido, id_categoria) VALUES ('Para qué se utiliza "setState"', 18);
INSERT INTO juegodb.pregunta (contenido, id_categoria) VALUES ('Qué es React Redux', 24);

#---------------------   creacion de RESPUESTAS por PREGUNTA ---------------------

INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('git init', false, 1);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('git add', false, 1);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('git status', true, 1);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('log', false, 1);

INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('git status', false, 2);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('git branch branchName', true, 2);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('git branch', false, 2);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('git create branch', false, 2);

INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('git checkout main', true, 3);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('git change branch', false, 3);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('git reset commit', false, 3);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('git init', false, 3);

INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('git reset', false, 4);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('git stash', false, 4);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('git clone main', false, 4);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('git clone remoteLocation cloneName', true, 4);

INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('git fetch unit', false, 5);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('git clone merge', false, 5);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('git merge origin', true, 5);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('git merge main', false, 5);

INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('<figure> … </figure', false, 6);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('<figcaption />', false, 6);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('<figcaption>', true, 6);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('<title> </title>', false, 6);

INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('una etiqueta <p>', false, 7);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('una etiqueta list item', true, 7);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('una etiqueta <ul>', false, 7);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('todo el contenido de la etiqueta body', false, 7);

INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('<embed>', true, 8);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('<figcaption />', false, 8);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('<embed> </embed>', false, 8);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('<figure> … </figure>', false, 8);

INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('<mark>', false, 9);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES (' <del/>', false, 9);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES (' <smal> … </small>', false, 9);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES (' <del> … </del>', true, 9);

INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('alt', false, 10);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('<img class="title"', false, 10);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('placeholder', true, 10);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('hint', false, 10);

INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('hidden', false, 11);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('visible', false, 11);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('flow-start', true, 11);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('scroll', false, 11);

INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES (' box-model: content-box', false, 12);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('box-sizing: content-box', true, 12);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('box-sizing: border-box', false, 12);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES (' box: sizing', false, 12);

INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('align-content', true, 13);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('align-items', false, 13);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('justify-content', false, 13);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('flex-shrink', false, 13);

INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES (' Los items abarcarán la altura del contenedor', false, 14);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Los items se convertirán en flex-items', false, 14);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Los items abarcarán el ancho de su contenido', false, 14);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Los items abarcarán el ancho de su contenedor', true, 14);

INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('justify-self', false, 15);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('center', false, 15);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('align-self', true, 15);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('justify-items', false, 15);

INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('string', false, 16);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('null', false, 16);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('undefined', true, 16);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('boolean', false, 16);

INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Arrays son otras formas de hacer listas en Js', false, 17);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('arrays son funciones', true, 17);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Arrays pueden almacenar cualquier tipo de dato', false, 17);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Cada elemento es un array tiene una indexación', false, 17);

INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Cuando el dato almacenado de un obj es una función', true, 18);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Una repetición de instrucciones ', false, 18);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Una función escalar', false, 18);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Los valores que posee una función', false, 18);

INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Getters pueden retornar diferentes valores usando condicionales', false, 19);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Son útiles para hacer el código más entendible', false, 19);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Pueden acceder las propiedades del objeto usando this', false, 19);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Son métodos abstractos', true, 19);

INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Un método buleano', false, 20);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Son métodos llamados en arrays para regresar filas', false, 20);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Son métodos llamados en arrays para manipular elementos y retornar valores', true, 20);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Son métodos abstractos', false, 20);

INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Una librería de CSS', false, 21);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Es una librería front-end basada en el lenguaje Python', false, 21);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Es una librería front-end basada en el lenguaje JavaScript', true, 21);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Una librería de HTML', false, 21);

INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Son funciones de CSS', false, 22);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Es un acrónimo de JavaScript XML', true, 22);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Es un formato de HTML', false, 22);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Un formato de bootstrap', false, 22);

INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('ReactJS es una librería del lenguaje JavaScript, mientras que React Native es una completa plataforma de múltiples características con la que podrás crear tu aplicación desde cero', true, 23);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('ReactJS es una librería del lenguaje JavaScript, mientras que React Native es una librería de CSS', false, 23);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('El formato dentro del node.js', false, 23);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Todas las anteriores', false, 23);

INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Cuando un objeto se fusiona con el estado anterior', false, 24);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Cuando un método se fusiona con el estado actual', false, 24);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Cuando una función se fusiona con el estado actual', false, 24);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Cuando un objeto se fusiona con el estado actual', true, 24);

INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Una librería de express', false, 25);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Un método de Flask', false, 25);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Un contenedor de Js', true, 25);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Todas las anteriores', false, 25);
