/*
1 Char/caracter  -->  é utilizado para gravar informações tipo caracter
2 Number         -->  é utilixado para gravar informação tipo numerico,
3 Date           -->  é utilixado para gravar informação tipo data,
4 Logico(boolean)-->  é utilixado para gravar informação tru ou falce (.T. ou .F.),
5 Array          -->  é utilixado para gravar uma coleçao informações só char ou só number,
6 Block/codublock(bloco de codigo) -->  é utilixado para gravar uma coleção de comandos que
                                      podem ser macroexecultados parecido com o Arrey só ele grava comandos.
7 Obeject        -->  é utilixado para gravar um objeto que pode ser utilizado para criar uma interface.
8 Null           --> ou nulo.
*/
#INCLUDE "rwmake.ch"
#INCLUDE "topconn.ch"
#INCLUDE "TOTVS.ch"
#INCLUDE "Protheus.ch"

user Function Vartipo()
Local cTexto := "variavel do tipo caracter"
Local nNumero := 0
Local dData := CTOD("17/05/2022")
Local lLogicol := .T.//.F.
Local aMatriz := {"Ana Patricia", 36, .T.}
Local bBoco := {||5 +10}
Local oObjeto:= NIL
Local xNull := NIL//é uma varialvel indefinida pode começar com numero depois data e caracter.

MsgAlert(dData,ctexto)
