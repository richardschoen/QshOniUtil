/* Desc: Restore Licensed Program from IFS Save File */
             CMD        PROMPT('Save Licensed Program to SAVF')
             PARM       KWD(LICPGM) TYPE(*CHAR) LEN(7) +
                          PROMPT('Licensed program')
             PARM       KWD(OPTION) TYPE(*CHAR) LEN(5) DFT(*BASE) +
                          PROMPT('Licensed program option')
             PARM       KWD(SAVTODIR) TYPE(*CHAR) LEN(255) +
                          DFT('/tmp/licpgmsavf') PROMPT('Save to +
                          IFS dir')
