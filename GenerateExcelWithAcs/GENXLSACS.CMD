/*------------------------------------------------------------*/
/* @@LIBRARY: QSHONIUTIL                                      */
/* @@FILE: SOURCE                                             */
/* @@MEMBER: GENXLSACS                                        */
/* @@TYPE: CMD                                                */
/* @@TEXT: Generate Excel File Using IBM ACS Jar File         */
/*------------------------------------------------------------*/
             CMD        PROMPT('Generate Excel File via ACS')
             PARM       KWD(FROMFILE) TYPE(QUAL1) MIN(1) MAX(1) +
                          PROMPT('Input database file')
             PARM       KWD(TOXLSFILE) TYPE(*CHAR) LEN(255) MIN(1) +
                          PROMPT('Output Excel file')
             PARM       KWD(REPLACE) TYPE(*CHAR) LEN(4) RSTD(*YES) +
                          DFT(*NO) VALUES(*NO *YES) PROMPT('Replace +
                          Excel file if found')
             PARM       KWD(LOGSTDOUT) TYPE(*CHAR) LEN(4) RSTD(*YES) +
                          DFT(*NO) VALUES(*NO *YES) PROMPT('Log +
                          standard output to job log')
             PARM       KWD(PRTSTDOUT) TYPE(*CHAR) LEN(4) RSTD(*YES) +
                          DFT(*NO) VALUES(*NO *YES) PROMPT('Print +
                          standard output result')
             PARM       KWD(JVM) TYPE(*CHAR) LEN(10) RSTD(*YES) +
                          DFT(8032) VALUES(8032 8064 1164 1764) +
                          CASE(*MIXED) PROMPT('Java virtual machine +
                          to use')
 QUAL1:      QUAL       TYPE(*NAME) LEN(10) MIN(1) EXPR(*YES)
             QUAL       TYPE(*NAME) LEN(10) DFT(*LIBL) SPCVAL((*LIBL +
                          *LIBL)) EXPR(*YES) PROMPT('Library')
