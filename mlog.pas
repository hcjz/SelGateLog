unit mlog;

interface

uses
  Windows,SysUtils,JclDebug, JclFileUtils, JclDebugSerialization;

type
  myLog = class
  public

  protected
    // procedure Run(); override;

  public
         procedure log(msg:pchar);
  end;

implementation
 procedure writeWorkLog(sqlstr: string);
var filev: TextFile;
  ss: string;
begin

  sqlstr:=DateTimeToStr(Now)+' Log: '+sqlstr;
 ss:='c:\cq\debug\log.txt';
  if FileExists(ss) then
  begin

    AssignFile(filev, ss);
    append(filev);
    writeln(filev, sqlstr);
  end else begin
    AssignFile(filev, ss);
    ReWrite(filev);
    writeln(filev, sqlstr);

  end;
  CloseFile(filev);
end;
procedure myLog.log(msg:pchar);
var
  TID: DWORD;
  ThreadInfoList: TJclThreadInfoList;
  ThreadName, ExceptMessage, ExceptInfo: string;
begin
 JclStartExceptionTracking;
  JclDebugThreadList.SaveCreationStack := True;
   JclHookThreads;

   TID := GetCurrentThreadId;
   ThreadInfoList := TJclThreadInfoList.Create;
    ThreadInfoList.Add.FillFromExceptThread(ThreadInfoList.GatherOptions);
      ThreadInfoList.Gather(TID);
       ExceptInfo := ThreadInfoList.AsString;
        ThreadInfoList.Free;
         MessageBox(0, pchar(ExceptInfo), PChar('�쳣msg'), MB_OK)  ;

         writeWorkLog(pchar(ExceptInfo));
end;

end.
