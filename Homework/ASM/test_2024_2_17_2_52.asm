DATA SEGMENT
    BUF  DB 'Hello World!$'
DATA ENDS

CODE SEGMENT
          ASSUME CS:CODE,DS:DATA
    START:
          MOV    AX,DATA
          MOV    DS,AX

          LEA    DX,BUF

          MOV    AH,09H
          INT    21H

          MOV    AH,4CH
          INT    21H

CODE ENDS
END START  

