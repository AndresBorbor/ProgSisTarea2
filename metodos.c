#include "estructuras.c"
#include <stdio.h>
#include <stdlib.h>
#include <string.h>

void crearProfesor(Profesor *profesor){
 
    printf("Ingrese el nombre del profesor: \n");
    scanf("%s", profesor->nombre);
    printf("Ingrese la carrera del profesor: \n");
    scanf("%s", profesor->carrera);
    int cantidadMaterias;
    printf("Cuantas materias dicta el profesor: ");
    scanf("%i", &cantidadMaterias);

    while (cantidadMaterias < 2 || cantidadMaterias > 3) {
        printf("Solo puede dictar de 2 a 3 materias, ingrese cuantas materias esta "
            "dictando el profesor: ");
        scanf("%i", &cantidadMaterias);
    }

    profesor->materias = (Materia *)malloc((cantidadMaterias+1)*sizeof(Materia));
    
    for(int i=0; i<=cantidadMaterias; i++){
        Materia* materia = &profesor->materias[i];
        if(i == cantidadMaterias){
            strcpy(materia->nombre, "FIN");
            break;
        }
        printf("Nombre de la materia %i: \n", i+1);
        scanf("%s", materia->nombre);
        printf("Paralelo de la materia %i: \n", i+1);
        scanf(" %d", &(materia->paralelo));
        scanf("%*[^\n]");
        getchar();
    }
    
    


}
void crearEstudiante(Estudiante *estudiante){
    printf("Ingrese el nombre del estudiante: \n");
    scanf("%s", estudiante->nombre);
    printf("Ingrese la carrera del estudiante: \n");
    scanf("%s", estudiante->carrera);
    int cantidadMaterias;
    printf("Cuantas materias ve el estudiante: ");
    scanf("%i", &cantidadMaterias);

    while (cantidadMaterias < 3 || cantidadMaterias > 7) {
        printf("Solo puede tomar de 3 a 7 materias, ingrese cuantas materias esta "
            "tomando el estudiante: ");
        scanf("%i", &cantidadMaterias);
    }

    estudiante->materias = (Materia *)calloc(cantidadMaterias,sizeof(Materia));
    for(int i=0; i<=cantidadMaterias; i++){
        Materia* materia = &estudiante->materias[i];
        if(i == cantidadMaterias){
            strcpy(materia->nombre, "FIN");
            break;
        }
        printf("Nombre de la materia %i: \n", i+1);
        scanf("%s", materia->nombre);
        printf("Creditos de la materia %i: \n", i+1);
        scanf(" %d", &(materia->creditos));
        scanf("%*[^\n]");
        getchar();

    }
}


void mostrarProfesores(Profesor *profesores, int cantidadPersonas) {
  printf("\nProfesores\n");
  for (int i = 0; i < cantidadPersonas; i++) {
    printf("Nombre: %s, Carrera: %s\n", profesores[i].nombre,
           profesores[i].carrera);
    int j = 0;
    while(strcmp(profesores[i].materias[j].nombre, "FIN") == 1){

        printf("Materia %i\n", j);
        printf("\tNombre: %s\n", profesores[i].materias[j].nombre);
        printf("\tParalelo: %d\n", profesores[i].materias[j].paralelo);
        j++;
    }
  }
}

void mostrarEstudiantes(Estudiante *estudiantes, int cantPersonas) {
  printf("\nEstudiantes\n");
  for (int i = 0; i < cantPersonas; i++) {
    printf("Nombre: %s, Nivel: %i, Carrera: %s\n", estudiantes[i].nombre,
           estudiantes[i].nivel, estudiantes[i].carrera);
    int j = 0;
    while(strcmp(estudiantes[i].materias[j].nombre, "FIN") == 1){

        printf("Materia %i\n", j);
        printf("\tNombre:%s\n", estudiantes[i].materias[j].nombre);
        printf("\tCreditos:%i\n", estudiantes[i].materias[j].creditos);
        j++;
    }
  }
}



void eliminarMateria(Estudiante *estudiante, Materia materia){
    int j= 0;
    while(strcmp((*estudiante).materias[j].nombre, "FIN") == 1){
        if(strcmp((*estudiante).materias[j].nombre, materia.nombre )){
            strcpy((*estudiante).materias[j].nombre, "FIN");
            break;
        }
        j++;
    }
}
void cambiarNivel(Estudiante *estudiante, int nuevoNivel){
    estudiante->nivel = nuevoNivel;
}
