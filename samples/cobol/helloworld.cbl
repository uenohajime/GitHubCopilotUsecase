IDENTIFICATION DIVISION.
PROGRAM-ID. HELLO-WORLD.
DATA DIVISION.
WORKING-STORAGE SECTION.
01 WS-HELLO-WORLD PIC X(12) VALUE "Hello, World".
PROCEDURE DIVISION.
    DISPLAY WS-HELLO-WORLD.
    STOP RUN.
