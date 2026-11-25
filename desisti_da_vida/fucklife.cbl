      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  NOME PIC X(20).
       01  SENHA PIC 9(3).
       01  FODASE PIC X(6) VALUES "FODASE".
       01  ESTOQUE PIC 9(3).
       01  VENDIDOS PIC 9(3).
       01  RESTANTES PIC 9(3).

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY FODASE
           MOVE 120 TO ESTOQUE.
           MOVE 30 TO VENDIDOS.

           COMPUTE  RESTANTES =  ESTOQUE - VENDIDOS.
           DISPLAY RESTANTES.

           IF RESTANTES < 100
               DISPLAY "MENSO QUE 100"
           ELSE
               DISPLAY "TUDO OK"
           END-IF.
               DISPLAY "TERMINOU O IF E ELSE".


           PERFORM 5 TIMES
               DISPLAY "3 VZS!"
           END-PERFORM.

           STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
