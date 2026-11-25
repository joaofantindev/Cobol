       IDENTIFICATION DIVISION.
       PROGRAM-ID. RECRUTA.

       DATA DIVISION.
       WORKING-STORAGE SECTION.

       01  NOME PIC X(30).
       01  IDADE PIC 99.
       01  PAIS PIC X(30).

       PROCEDURE DIVISION.

           DISPLAY "NOME:"
           ACCEPT NOME.

           DISPLAY "IDADE:"
           ACCEPT IDADE.

           DISPLAY "PAIS:"
           ACCEPT PAIS.

           DISPLAY "----------------------"
           DISPLAY "CADASTRO: " NOME.
           DISPLAY "IDADE: " IDADE.
           DISPLAY "PAIS: " PAIS.

           IF IDADE >= 18
               DISPLAY "STATUS: ADULTO."
           ELSE
               DISPLAY "STATUS: MENOR."
           END-IF.

           STOP RUN.

       END PROGRAM RECRUTA.
