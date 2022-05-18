/*
1 Char/caracter  -->  � utilizado para gravar informa��es tipo caracter
2 Number         -->  � utilixado para gravar informa��o tipo numerico,
3 Date           -->  � utilixado para gravar informa��o tipo data,
4 Logico(boolean)-->  � utilixado para gravar informa��o tru ou falce (.T. ou .F.),
5 Array          -->  � utilixado para gravar uma cole�ao informa��es s� char ou s� number,
6 Block/codublock(bloco de codigo) -->  � utilixado para gravar uma cole��o de comandos que
                                      podem ser macroexecultados parecido com o Arrey s� ele grava comandos.
7 Obeject        -->  � utilixado para gravar um objeto que pode ser utilizado para criar uma interface.
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
Local xNull := NIL//� uma varialvel indefinida pode come�ar com numero depois data e caracter.

MsgAlert(dData,ctexto)
