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
            add bl, 1
            INC CL
            CMP CL, 10 
            JNZ VOLTA
        mov ah, 07
        int 21h
        mov dl, bl
        mov ah, 02
        mov cl, 0
        CARLOS: 
            int 21h
            mov bl, dl
            mov dl, 10
            int 21h
            mov dl, bl
            add dl, 1
            INC CL
            CMP CL, 10 
            JNZ CARLOS
         mov ah, 07
         int 21h
         mov dl, bl
         mov ah, 02
         mov cl, 0
         BRENO: 
            int 21h
            mov bl, dl
            mov dl, 10
            int 21h
            mov dl, bl
            add dl, 1
            INC CL
            CMP CL, 7 
            JNZ BRENO
         mov ah, 07
         int 21h
         mov ah, 02
        
           
        mov cl, 0
        mov dl, 48
        
        CESAR:
            int 21h
            mov bl, dl
            add dl, 1
            INC CL
            CMP CL, 10
            JNZ CESAR
        
        
    main endp
end main
