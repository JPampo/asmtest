.model small 
.data
    num1 db 
    num2 db 
    resu db 
.code 
main proc 
    mov ah,01
    mov ax,@data
    mov ds, ax
    
    mov al ,num1
    add al ,num2
    mov resu, al
    
    add resu, 30h
    
    mov ah,02h
    mov dl,resu
    int 21h
    mov ah, 4ch
    int 21h
main endp
end main
    