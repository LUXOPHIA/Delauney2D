program Delaunay2D;

uses
  System.StartUpCopy,
  FMX.Forms,
  Main in 'Main.pas' {Form1},
  LUX.Brep in '_LIBRARY\LUXOPHIA\LUX.Brep\LUX.Brep.pas',
  LUX.Brep.Poin in '_LIBRARY\LUXOPHIA\LUX.Brep\LUX.Brep.Poin.pas',
  LUX.Brep.Face.TriFlip in '_LIBRARY\LUXOPHIA\LUX.Brep\LUX.Brep.Face.TriFlip.pas',
  LUX.Graph.Tree in '_LIBRARY\LUXOPHIA\LUX.Graph\LUX.Graph.Tree.pas',
  LUX.Graph in '_LIBRARY\LUXOPHIA\LUX.Graph\LUX.Graph.pas',
  LUX.Geometry in '_LIBRARY\LUXOPHIA\LUX.Geometry\LUX.Geometry.pas',
  LUX.Geometry.D2 in '_LIBRARY\LUXOPHIA\LUX.Geometry\LUX.Geometry.D2.pas',
  LUX.Geometry.D3 in '_LIBRARY\LUXOPHIA\LUX.Geometry\LUX.Geometry.D3.pas',
  LUX.Brep.Face.TriFlip.D2 in '_LIBRARY\LUXOPHIA\LUX.Brep\LUX.Brep.Face.TriFlip.D2.pas',
  LUX.Brep.Face.TriFlip.D2.Delaunay in '_LIBRARY\LUXOPHIA\LUX.Brep\LUX.Brep.Face.TriFlip.D2.Delaunay.pas',
  Core in 'Core.pas',
  LUX.D4.V4 in '_LIBRARY\LUXOPHIA\LUX\LUX.D4.V4.pas',
  LUX.D5 in '_LIBRARY\LUXOPHIA\LUX\LUX.D5.pas',
  LUX.DN in '_LIBRARY\LUXOPHIA\LUX\LUX.DN.pas',
  LUX.M2 in '_LIBRARY\LUXOPHIA\LUX\LUX.M2.pas',
  LUX.M3 in '_LIBRARY\LUXOPHIA\LUX\LUX.M3.pas',
  LUX.M4 in '_LIBRARY\LUXOPHIA\LUX\LUX.M4.pas',
  LUX in '_LIBRARY\LUXOPHIA\LUX\LUX.pas',
  LUX.D1 in '_LIBRARY\LUXOPHIA\LUX\LUX.D1.pas',
  LUX.D2.M4 in '_LIBRARY\LUXOPHIA\LUX\LUX.D2.M4.pas',
  LUX.D2 in '_LIBRARY\LUXOPHIA\LUX\LUX.D2.pas',
  LUX.D2.V4 in '_LIBRARY\LUXOPHIA\LUX\LUX.D2.V4.pas',
  LUX.D3.M4 in '_LIBRARY\LUXOPHIA\LUX\LUX.D3.M4.pas',
  LUX.D3 in '_LIBRARY\LUXOPHIA\LUX\LUX.D3.pas',
  LUX.D3.V4 in '_LIBRARY\LUXOPHIA\LUX\LUX.D3.V4.pas',
  LUX.D4.M4 in '_LIBRARY\LUXOPHIA\LUX\LUX.D4.M4.pas',
  LUX.D4 in '_LIBRARY\LUXOPHIA\LUX\LUX.D4.pas',
  LUX.Data.Lattice.T3 in '_LIBRARY\LUXOPHIA\LUX\» Data\LUX.Data.Lattice.T3.pas',
  LUX.Data.Octree in '_LIBRARY\LUXOPHIA\LUX\» Data\LUX.Data.Octree.pas',
  LUX.Data.Tree in '_LIBRARY\LUXOPHIA\LUX\» Data\LUX.Data.Tree.pas',
  LUX.Data.Lattice.T1 in '_LIBRARY\LUXOPHIA\LUX\» Data\LUX.Data.Lattice.T1.pas',
  LUX.Data.Lattice.T2 in '_LIBRARY\LUXOPHIA\LUX\» Data\LUX.Data.Lattice.T2.pas',
  LUX.Math.Special.Gamma.Lanczos in '_LIBRARY\LUXOPHIA\LUX\» Math\LUX.Math.Special.Gamma.Lanczos.pas',
  LUX.Math.Special.Gamma.Ooura in '_LIBRARY\LUXOPHIA\LUX\» Math\LUX.Math.Special.Gamma.Ooura.pas',
  LUX.Math.Special in '_LIBRARY\LUXOPHIA\LUX\» Math\LUX.Math.Special.pas',
  LUX.Math.Distribution in '_LIBRARY\LUXOPHIA\LUX\» Math\LUX.Math.Distribution.pas',
  LUX.Math.Special.Beta in '_LIBRARY\LUXOPHIA\LUX\» Math\LUX.Math.Special.Beta.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
