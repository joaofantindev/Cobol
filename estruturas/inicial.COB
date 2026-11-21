      ******************************************************************
      * Author:devmerda
      * Date:21 do 11 de 2026
      * Purpose: suicidio provavel
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. MEU-PROGRAMA.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01  NOME PIC X(20) VALUE "JOAO".
       01  STATS PIC X(20) VALUE "ATIVO PAPORRA".
       01  IDADE PIC 99.

       PROCEDURE DIVISION.

       MAIN-PROCEDURE.
            DISPLAY "SDRAST VUITSYA BRAT KAK DILLA?"

           DISPLAY "DIGITE SEU NOME: "
           ACCEPT NOME.

           DISPLAY "DIGITE SUA IDADE: "
           ACCEPT IDADE.
           DISPLAY "==== SLAVIK SYSTEM ===="
           DISPLAY "-----------------------"
           DISPLAY "NOME: " NOME.
           DISPLAY "IDADE: " IDADE.
           DISPLAY "-----------------------"
            STOP RUN.
       END PROGRAM MEU-PROGRAMA.
