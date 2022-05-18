#INCLUDE "rwmake.ch"
#INCLUDE "topconn.ch"
#INCLUDE "Protheus.ch"
user Function test1105()
Local ateste := {}
Local i := 1




//INDICE       1              2       3              4
Aadd(ateste,{"Andre"         ,40, " 01/01/1982 "      ,"São Paulo"})// indice 1
Aadd(ateste,{"Ana"           ,36, " 02/11/1985 "      ,"Rio de Janeiro"})// indice 2
Aadd(ateste,{"Jonas"         ,50, " 01/08/1972 "      ,"Santa Catarina"})// indice 

while i <= len(ateste)

    MsgInfo("Nome:"+ateste[i,1]+chr(13)+;
            "Idade:"+CValToChar(ateste[i,2])+chr(13)+;
            "Nascimento:"+ateste[i,3]+chr(13)+;
            "Cidade:"+ateste[i,4])
i++
ENDDO

return
