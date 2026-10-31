/* Desc: Save Licensed Program to IFS Save File */
             CMD        PROMPT('Restore Licensed Pgm from SAVF')
             PARM       KWD(LICPGM) TYPE(*CHAR) LEN(7) +
                          PROMPT('Licensed program')
             PARM       KWD(OPTION) TYPE(*CHAR) LEN(5) DFT(*BASE) +
                          PROMPT('Licensed program option')
             PARM       KWD(RSTFROMDIR) TYPE(*CHAR) LEN(255) +
                          DFT('/tmp/licpgmsavf') PROMPT('Restore +
                          from Dir')
