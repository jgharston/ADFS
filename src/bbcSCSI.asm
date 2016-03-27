; Build file for BBC ADFS with SCSI drivers
; -----------------------------------------

TARGETOS=2		; 2=Master
FLOPPY=TRUE		; Floppy drivers
HD_SCSI=TRUE		; SCSI drivers
HD_IDE=FALSE
HD_MMC=FALSE
;
FULL_INFO=FALSE		; Truncated *INFO
FULL_ACCESS=FALSE	; Truncated OSFILE 1-4
UNSUPPORTED_OSFILE=FALSE ; Unknown OSFILE returns A corrupted
PRESERVE_CONTEXT=FALSE	; Ctrl-Break loses context
LARGE_DISK=FALSE	; Future development
TRIM_REDUNDANT=FALSE	; Don't remove redundant code
OPTIMISE=0		; Don't do any code optimisation
;
include "adfs.asm"
