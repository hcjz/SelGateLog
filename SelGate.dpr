program SelGate;

uses
  Forms,
  SysUtils,
  AppMain in 'AppMain.pas' {FormMain},
  GeneralConfig in 'GeneralConfig.pas' {frmGeneralConfig},
  PacketRuleConfig in 'PacketRuleConfig.pas' {frmPacketRule},
  Protocol in 'Protocol.pas',
  Misc in 'Misc.pas',
  SyncObj in 'SyncObj.pas',
  LogManager in 'LogManager.pas',
  IPAddrFilter in 'IPAddrFilter.pas',
  ConfigManager in 'ConfigManager.pas',
  FuncForComm in 'FuncForComm.pas',
  WinSock2 in 'WinSock2.pas',
  IOCPManager in 'IOCPManager.pas',
  AcceptExWorkedThread in 'AcceptExWorkedThread.pas',
  SHSocket in 'SHSocket.pas',
  IOCPTypeDef in 'IOCPTypeDef.pas',
  ThreadPool in 'ThreadPool.pas',
  SimpleClass in 'SimpleClass.pas',
  FixedMemoryPool in 'FixedMemoryPool.pas',
  MemPool in 'MemPool.pas',
  SendQueue in 'SendQueue.pas',
  ClientSession in 'ClientSession.pas',
  Grobal2 in '..\Common\Grobal2.pas',
  HUtil32 in '..\Common\HUtil32.pas',
  ClientThread in 'ClientThread.pas',
  SDK in '..\Common\SDK.pas',
  uTeaSet in '..\Common\uTeaSet.pas',
  MD5 in '..\Common\MD5.pas',
  mlog in 'mlog.pas';

{$R *.res}

begin
//try

  Application.Initialize;

  //Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormMain, FormMain);
  //Application.CreateForm(TfrmGeneralConfig, frmGeneralConfig);
  //Application.CreateForm(TfrmPacketRule, frmPacketRule);
  Application.Run;
//  except
//   g_pLogMgr.Add('121334440');
//    Application.HandleException(nil);
//end;
end.
