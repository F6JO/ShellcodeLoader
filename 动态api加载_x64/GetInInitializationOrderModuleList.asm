.CODE
    GetInInitializationOrderModuleList PROC
    mov rax,gs:[60h] ; PEB��ע�⣬���ﲻ��д0x60
    mov rax,[rax+18h] ; PEB_LDR_DATA
    mov rax,[rax+30h] ; InInitializationOrderModuleList
    ret ; ���ﲻ��дretn
    GetInInitializationOrderModuleList ENDP
END