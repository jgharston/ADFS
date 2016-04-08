; Build file for Test Build - Master ADFS IDE drivers with MMC optimisation
; -------------------------------------------------------------------------

TARGETOS=3		; 3=Master
FLOPPY=TRUE		; Floppy drivers
HD_SCSI=FALSE
HD_IDE=TRUE		; IDE drivers
HD_MMC=FALSE
;
OPTIMISE=3		; How hard to optimise
FULL_INFO=TRUE		; Full *INFO
FULL_ACCESS=TRUE	; Full OSFILE 1-4
UNSUPPORTED_OSFILE=TRUE	; Unknown OSFILE returns A preserved
PRESERVE_CONTEXT=TRUE	; Ctrl-Break doesn't lose context
TRIM_REDUNDANT=TRUE	; Remove redundant code
LARGE_DISK=FALSE	; Future development
;
include "adfs.asm"
