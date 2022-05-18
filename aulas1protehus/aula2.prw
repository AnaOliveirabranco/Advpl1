#INCLUDE "rwmake.ch"
#INCLUDE "topconn.ch"
#INCLUDE "Protheus.ch"

user Function test1205()
  
Local oBrowse//oBrowse é um objeto

//Objeto    cria uma classe MVC
oBrowse:= FwMBrouse():New()//(new é um contrutor)
      
      //exibrie os dados dessa tabela
oBrowse:SetAlias("SZ9")

oBrowse:SetDescripiton("CADASTRO DE PROTHEUZEIROS(AS) SZ9")

oBrowse:Activate()

RestArea(aArea)
//RestArea:(aArea)
//utiliza para liberar a area que estamos utilizando.

Return 
