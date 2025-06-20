within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01D_VasodilatorsUsedInCardiacDiseases.C01DX15_Cloridarol;

model Cloridarol
  extends Pharmacolibrary.Drugs.ATC.C.C01DX15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cloridarol</td></tr><tr><td>ATC code:</td><td>C01DX15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cloridarol is a vasodilator formerly used for the treatment of angina pectoris and other cardiovascular conditions. It is not widely used or approved in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No original publication with pharmacokinetic parameters for cloridarol identified; the following PK data are estimated based on typical oral vasoactive drug models in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cloridarol;
