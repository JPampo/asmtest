.model small

.code 
main proc
    mov ah,1
    int 21h
    
    sub al,30h
    mov dl,al
    int 21h
    
    sub al,30h
    add dl,al 
    
    add dl,30h
    mov ah,02
    int 21h
    
    mov ah,4ch
    int 21h
main endp
end main