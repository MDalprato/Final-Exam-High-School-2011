//---------------------------------------------------------------------
#include <vcl.h>
#pragma hdrstop

#include "Unit7.h"
//--------------------------------------------------------------------- 
#pragma resource "*.dfm"
THelp *Help;
//---------------------------------------------------------------------
__fastcall THelp::THelp(TComponent* AOwner)
	: TForm(AOwner)
{
}
//---------------------------------------------------------------------

void __fastcall THelp::OKBtnClick(TObject *Sender)
{
Help->Visible = false ;
}
//---------------------------------------------------------------------------

