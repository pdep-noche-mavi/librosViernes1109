## Libros! Parte A (11-09)

Andy estuvo leyendo mucho durante la cuarentena. Decidimos hacer una aplicación (obviamente en Wollok) para poder conocer un poco más sobre los libros que leyó, cada uno con su valoración (que se calcula de distintas maneras en cada caso).

De los libros se sabe:
* Harry Potter - El Misterio del Príncipe Mestizo: se conoce la cantidad de lectores que es _10500156_. Su valoración se calcula como sus lectores dividido _1000000_.
* El Señor de los anillos - Las dos Torres: se conoce la cantidad de páginas _450_. Su valoración se calcula como su cantidad de páginas dividido _45_.
* El Principito: su valoración es 15 porque _es un clásico_. 
* Los Juegos del Hambre: se conocen los votos positivos _1600200_ y sus votos negativos _300600_. Se conoce un coeficiente que equivale a la resta entre los votos positivos y los negativos. Si el coeficiente es negativo, entonces la valoración es _0_ , en caso contrario se calcula como el coeficiente dividido _100000_.
* Venas Abiertas de America Latina: se conoce el año de salida, y su valoración se calcula como la tercera parte de la cantidad de años que lleva publicado.
* Rayuela: Su valoración se calcula como el doble de la cantidad de letras que posee su título.
* Padre Rico, Padre Pobre: se conoce la cantidad de páginas y el año de publicación. Su valoración se calcula como la centésima parte de la cantidad de páginas más la quinta parte de la cantidad de años que lleva publicado.
* La cabaña: se conoce su fecha de publicación y su valoración se calcula como la tercera parte de los años que lleva publicado.

### Actividades (primera parte)

1. Modelar los libros conocidos, y permitir conocer su valoración.

2. Modelar a Andy, hacer que pueda recordar un libro que leyó (el último).

3. Hacer que Andy pueda recordar el primer libro que leyó.

4. Hacer que Andy pueda recordar cuántos libros lleva leídos.

5. Hacer que Andy olvide el primer libro que leyó.


### Actividades (segunda parte)

6. Hacer que Andy olvide un libro puntual.

7. Hacer que Andy olvide el primer libro que leyó.

8. Obtener el nombre del peor y mejor libro que leyó.

9. Obtener los libros buenos que leyó: son los que tienen más de 12 puntos de valoración.


### Actividades desafíos (tercera parte)

10. Pedirle a Andy una cadena de caracteres con todos los nombres de los libros que leyó.

11. Hacer que olvide todos los libros malos que leyó: los que tienen 7 punto o menos de valoración.

12. Obtener el promedio de valoración de los libros que leyó.

13. Obtener el nombre de algún libro leído por Andy que empiece con "El".


## ¡Libros regresa! Parte B (18-09)

### Primera parte
Recuerdan los libros de la semana pasada? Resulta que Andy se tomó la semana para seguir leyendo, y se terminó el resto de la saga de Harry Potter, los cuales tienen su valoración y nombre también y se calculan de la misma forma que para el Misterio del Príncipe Mestizo.

* Se quiere modelar a los libros de Harry Potter, que conocen su nombre, la cantidad de lectores y su valoración se calcula como sus lectores dividido _1000000_.

### Segunda parte
Andy también leyó unos cuantos libros más, son todos BestSeller: al igual que en Los Juegos del Hambre, la valoración depende de los votos del público. Algunos más son: El Señor de los Anillos, El Hobbit, El león, la bruja y el armario... entre otros.

* Modelar a los Libros BestSeller que como ya sabemos, tienen nombre, votos positivos y negativos y su valoración la calculan como la resta entre los votos positivos y negativos dividido __100000_. En caso de que este resultado sea negativo, su valoración es 0.
* Hay algunos objetos en nuestro dominio que ya no tienen que existir. ¿Cuáles? 

### Tercera parte
Andy le recomendó a Paul algunos libros y lo terminó convenciendo de leer de los que él leyó. Otros ayudantes también pueden sumarse a leer en las próximas semanas. 

* Modelar la posibilidad de que Paul y el resto de ayudantes puedan leer también. Deben entender los mismos mensajes que Andy **spoiler alert**.

* Algunos objetos quedaron, ¿qué tienen en común con las clases agregadas?
