.model small
.data
.code
    main proc
        MOV CL, 0
        mov dl, 97
        mov ah, 02
        VOLTA: 
            int 21h
            mov bl, dl
            mov dl, 10
            int 21h
            mov dl, bl
            add dl, 1
            INC CL
            CMP CL, 26 
            JNZ VOLTA 
    main endp
end main
 
    