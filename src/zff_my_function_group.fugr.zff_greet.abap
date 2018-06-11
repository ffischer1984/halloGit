FUNCTION ZFF_GREET.
*"----------------------------------------------------------------------
*"*"Lokale Schnittstelle:
*"----------------------------------------------------------------------
Data output type string.
CONCATENATE `hello ` sy-uname into output.
write: / output.




ENDFUNCTION.
