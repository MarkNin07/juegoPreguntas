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

INSERT INTO juegodb.pregunta (contenido, id_categoria) VALUES ('Cu??l comando de git ten??s que usar para revisar el estado de los cambios del proyecto', 1);
INSERT INTO juegodb.pregunta (contenido, id_categoria) VALUES ('Cu??l comando us??s para crear una nueva rama', 7);
INSERT INTO juegodb.pregunta (contenido, id_categoria) VALUES ('Cu??l comando us??s para cambiar hacia la rama principal', 13);
INSERT INTO juegodb.pregunta (contenido, id_categoria) VALUES ('Cu??l comando ten??s que usar para clonar un proyecto desde GitHub', 19);
INSERT INTO juegodb.pregunta (contenido, id_categoria) VALUES ('Cu??l comando ten??s que usar despu??s de utilizar el git fetch', 25);

INSERT INTO juegodb.pregunta (contenido, id_categoria) VALUES ('Use esta etiqueta para agregar una descripci??n a la image', 2);
INSERT INTO juegodb.pregunta (contenido, id_categoria) VALUES ('Cada lista ordenada o no ordenada debe tener dentro de s??', 8);
INSERT INTO juegodb.pregunta (contenido, id_categoria) VALUES ('Esta etiqueta es muy ??til para incorporar contenido media, sean im??genes, videos, etc', 14);
INSERT INTO juegodb.pregunta (contenido, id_categoria) VALUES ('Use esta etiqueta para mostrar un tachado en la descripci??n', 20);
INSERT INTO juegodb.pregunta (contenido, id_categoria) VALUES ('Este atributo es ??til para incluir una breve pista del campo que debe ser diligenciado', 21);

INSERT INTO juegodb.pregunta (contenido, id_categoria) VALUES ('De los siguientes valores, ??cu??l no pertenece a la propiedad "overflow"', 3);
INSERT INTO juegodb.pregunta (contenido, id_categoria) VALUES ('La siguiente declaraci??n est?? afectada por el border, thickness y padding', 9);
INSERT INTO juegodb.pregunta (contenido, id_categoria) VALUES ('Cu??l de las siguientes propiedades no usa el main axis para posicionar los flex items', 15);
INSERT INTO juegodb.pregunta (contenido, id_categoria) VALUES ('Al seleccionar grid como valor de la propiedad display, decimos que', 16);
INSERT INTO juegodb.pregunta (contenido, id_categoria) VALUES ('cu??l de los siguientes valores anular?? el valor asignado a align-items', 22);

INSERT INTO juegodb.pregunta (contenido, id_categoria) VALUES ('Cu??l de los siguientes tipos de datos representa la ausencia de una valor', 4);
INSERT INTO juegodb.pregunta (contenido, id_categoria) VALUES ('Cu??l de las siguientes oraciones sobre Arrays no es verdadera', 10);
INSERT INTO juegodb.pregunta (contenido, id_categoria) VALUES ('Qu?? es un m??todo en JavaScript', 11);
INSERT INTO juegodb.pregunta (contenido, id_categoria) VALUES ('Cu??l oraci??n es falsa con respecto a los getters', 17);
INSERT INTO juegodb.pregunta (contenido, id_categoria) VALUES ('Qu?? son los "Iterators" en JavaScript', 23);

INSERT INTO juegodb.pregunta (contenido, id_categoria) VALUES ('Qu?? es React JS', 5);
INSERT INTO juegodb.pregunta (contenido, id_categoria) VALUES ('Qu?? es JSX', 6);
INSERT INTO juegodb.pregunta (contenido, id_categoria) VALUES ('Cu??l es la diferencia entre ReactJS y React Native', 12);
INSERT INTO juegodb.pregunta (contenido, id_categoria) VALUES ('Para qu?? se utiliza "setState"', 18);
INSERT INTO juegodb.pregunta (contenido, id_categoria) VALUES ('Qu?? es React Redux', 24);

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

INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('<figure> ??? </figure', false, 6);
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
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('<figure> ??? </figure>', false, 8);

INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('<mark>', false, 9);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES (' <del/>', false, 9);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES (' <smal> ??? </small>', false, 9);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES (' <del> ??? </del>', true, 9);

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

INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES (' Los items abarcar??n la altura del contenedor', false, 14);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Los items se convertir??n en flex-items', false, 14);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Los items abarcar??n el ancho de su contenido', false, 14);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Los items abarcar??n el ancho de su contenedor', true, 14);

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
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Cada elemento es un array tiene una indexaci??n', false, 17);

INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Cuando el dato almacenado de un obj es una funci??n', true, 18);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Una repetici??n de instrucciones ', false, 18);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Una funci??n escalar', false, 18);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Los valores que posee una funci??n', false, 18);

INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Getters pueden retornar diferentes valores usando condicionales', false, 19);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Son ??tiles para hacer el c??digo m??s entendible', false, 19);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Pueden acceder las propiedades del objeto usando this', false, 19);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Son m??todos abstractos', true, 19);

INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Un m??todo buleano', false, 20);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Son m??todos llamados en arrays para regresar filas', false, 20);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Son m??todos llamados en arrays para manipular elementos y retornar valores', true, 20);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Son m??todos abstractos', false, 20);

INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Una librer??a de CSS', false, 21);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Es una librer??a front-end basada en el lenguaje Python', false, 21);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Es una librer??a front-end basada en el lenguaje JavaScript', true, 21);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Una librer??a de HTML', false, 21);

INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Son funciones de CSS', false, 22);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Es un acr??nimo de JavaScript XML', true, 22);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Es un formato de HTML', false, 22);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Un formato de bootstrap', false, 22);

INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('ReactJS es una librer??a del lenguaje JavaScript, mientras que React Native es una completa plataforma de m??ltiples caracter??sticas con la que podr??s crear tu aplicaci??n desde cero', true, 23);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('ReactJS es una librer??a del lenguaje JavaScript, mientras que React Native es una librer??a de CSS', false, 23);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('El formato dentro del node.js', false, 23);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Todas las anteriores', false, 23);

INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Cuando un objeto se fusiona con el estado anterior', false, 24);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Cuando un m??todo se fusiona con el estado actual', false, 24);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Cuando una funci??n se fusiona con el estado actual', false, 24);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Cuando un objeto se fusiona con el estado actual', true, 24);

INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Una librer??a de express', false, 25);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Un m??todo de Flask', false, 25);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Un contenedor de Js', true, 25);
INSERT INTO juegodb.respuesta (contenido, correcta, id_pregunta) VALUES ('Todas las anteriores', false, 25);
