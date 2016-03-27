; Build file for Master ADFS with IDE drivers
; -------------------------------------------

TARGETOS=3		; 3=Master
FLOPPY=TRUE		; Floppy drivers
HD_SCSI=FALSE
HD_IDE=TRUE		; IDE drivers
HD_MMC=FALSE
;
FULL_INFO=TRUE		; Full *INFO
FULL_ACCESS=TRUE	; Full OSFILE 1-4
UNSUPPORTED_OSFILE=TRUE	; Unknown OSFILE returns A preserved
PRESERVE_CONTEXT=TRUE	; Ctrl-Break doesn't lose context
LARGE_DISK=FALSE	; Future development
OPTIMISE=0		; Don't do any code optimisation
TRIM_REDUNDANT=FALSE	; Don't remove redundant code
;OPTIMISE=1		; Optimise code
;TRIM_REDUNDANT=TRUE	; Remove redundant code
;
include "adfs.asm"
