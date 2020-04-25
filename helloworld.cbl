
            *> setup the identification division
            IDENTIFICATION DIVISION.
            *> setup the program id
            PROGRAM-ID. HELLO.
            *>------------------------------------
            DATA DIVISION.
            *> working storage defines variables
                WORKING-STORAGE SECTION.
                *> define a number with a sign, 3 numbers, a decimal, and then
                *> two numbers aafter the decimal. by default it should be 0 filled
                01 NAME-VAR PIC X(12) VALUE "CHERKESKY".
            *> setup the procedure division (like 'main' function)
            PROCEDURE DIVISION.
              *> print a string
              DISPLAY NAME-VAR.
            *> end our program
            STOP RUN.