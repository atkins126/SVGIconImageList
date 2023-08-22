program SVGIconVirtualImageListDemo;

uses
  Vcl.Forms,
  Vcl.Themes,
  Vcl.Styles,
  UMainVirtualNew in '..\Source\UMainVirtualNew.pas' {MainForm},
  SVGIconImageListEditorUnit in '..\..\Packages\SVGIconImageListEditorUnit.pas' {SVGIconImageListEditor},
  SVGTextPropertyEditorUnit in '..\..\Packages\SVGTextPropertyEditorUnit.pas' {SVGTextPropertyEditorForm},
  SVGIconImageList in '..\..\source\SVGIconImageList.pas',
  UDataModule in '..\Source\UDataModule.pas' {ImageDataModule: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TImageDataModule, ImageDataModule);
  Application.CreateForm(TMainForm, MainForm);
  Application.Run;
end.
