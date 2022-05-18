#INCLUDE "rwmake.ch"
#INCLUDE "topconn.ch"
#INCLUDE "TOTVS.ch"
#INCLUDE "Protheus.ch"

user function ExerFor1()

Local nInicio:= 0
Local nFim := 10
local nfim1 := 1
local nfim2:=100

for nInicio := 1 to nFim 
MsgAlert(nInicio, "incrementando +1")

NEXT


for nInicio := 10 To nFim1 Step -3
   MsgAlert(nInicio,"Decrementando de 3 em 3 ")
NEXT

for nInicio := 10 To nFim2 Step 10
    
    if nInicio == 90
        Alert("Fim do loop em (90)")
        Exit
    ENDI

    if nInicio == 50 
        loop
    endif

    MsgInfo(nInicio,"For com if ")
NEXT
RETURN
