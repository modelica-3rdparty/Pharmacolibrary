within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01D_VasodilatorsUsedInCardiacDiseases.C01DX07_Etafenone;

model Etafenone
  extends Pharmacolibrary.Drugs.ATC.C.C01DX07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Etafenone</td></tr><tr><td>ATC code:</td><td>C01DX07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Etafenone is an antiarrhythmic agent classified as a class Ic antiarrhythmic drug. It was developed and used mainly in the past for the treatment of cardiac arrhythmias, especially atrial fibrillation and flutter. The drug has been largely replaced by newer antiarrhythmics and is not widely used or approved in most countries today.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic parameters for etafenone identified in scientific literature or pharmacokinetic databases as of June 2024. The following parameters are estimated based on typical values for oral antiarrhythmic drugs of similar class and historical data where available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Etafenone;
