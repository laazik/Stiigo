unit estbk_lib_deleteaccitems;

{$mode objfpc}{$H+}
{$i estbk_defs.inc}


interface

uses
  Classes, SysUtils, estbk_clientdatamodule, estbk_types, estbk_strmsg;

function _deleteAccItems(const pItemId: integer; const pItemNr: AStr; const pItemToDelete: TCBDeleteItem): boolean;

implementation

uses Dialogs, Controls, estbk_sqlclientcollection, estbk_globvars;

function _deleteAccItems(const pItemId: integer; const pItemNr: AStr; const pItemToDelete: TCBDeleteItem): boolean;
var
  b: boolean;
begin
  Result := False;
  with estbk_clientdatamodule.dmodule.tempQuery, SQL do
    try
      Close;
      Clear;
      case pItemToDelete of
        cbDeleteBill:
        begin
          b := Dialogs.MessageDlg(format(estbk_strmsg.SConfDeleteItemX, [SCItemAsBill, pItemNr]), mtError, [mbYes, mbNo], 0) = mrYes;
          if not b then
            Exit;
          Add(estbk_sqlclientcollection._SQLDeleteBill);
        end;

        cbDeleteIncoming:
        begin
          b := Dialogs.MessageDlg(format(estbk_strmsg.SConfDeleteItemX, [SCItemAsIncoming, pItemNr]), mtError, [mbYes, mbNo], 0) = mrYes;
          if not b then
            Exit;
          Add(estbk_sqlclientcollection._SQLDeleteIncoming);
        end;

        cbDeletePayment:
        begin
          b := Dialogs.MessageDlg(format(estbk_strmsg.SConfDeleteItemX, [SCItemAsPayment, pItemNr]), mtError, [mbYes, mbNo], 0) = mrYes;
          if not b then
            Exit;
          Add(estbk_sqlclientcollection._SQLDeletePayment);
        end;

        cbDeleteCashReg:
        begin
          b := Dialogs.MessageDlg(format(estbk_strmsg.SConfDeleteItemX, [SCItemAsCashReg, pItemNr]), mtError, [mbYes, mbNo], 0) = mrYes;
          if not b then
            Exit;
          Add(estbk_sqlclientcollection._SQLDeleteCashReg);
        end;

        cbDeleteOrder:
        begin
          b := Dialogs.MessageDlg(format(estbk_strmsg.SConfDeleteItemX, [SCItemAsOrder, pItemNr]), mtError, [mbYes, mbNo], 0) = mrYes;
          if not b then
            Exit;
          Add(estbk_sqlclientcollection._SQLDeleteOrder);
        end;
      end;

      ParamByname('id').AsInteger := pItemId;
      ParamByname('rec_changed').AsDateTime := now;
      ParamByname('rec_deletedby').AsInteger := estbk_globvars.glob_worker_id;
      ExecSQL;
      Result := RowsAffected = 1;
      if not Result then
        Dialogs.MessageDlg(estbk_strmsg.SECantDeleteConfItems, mtError, [mbOK], 0);

      // 28.03.2018 Ingmar
      if pItemToDelete = cbDeleteBill then
      begin
        Close;
        Clear;
        Add(estbk_sqlclientcollection._SQLDeleteBillResetCB);
        ParamByname('id').AsInteger := pItemId;
        ParamByname('rec_changed').AsDateTime := now;
        ParamByname('rec_deletedby').AsInteger := estbk_globvars.glob_worker_id;
        ExecSQL;
      end;


    finally
      Close;
      Clear;
    end;
end;

end.
