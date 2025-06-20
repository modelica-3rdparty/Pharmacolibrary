within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01A_CardiacGlycosides.C01AX02_Peruvoside;

model Peruvoside
  extends Pharmacolibrary.Drugs.ATC.C.C01AX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Peruvoside</td></tr><tr><td>ATC code:</td><td>C01AX02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Peruvoside is a cardiac glycoside derived from Thevetia peruviana (yellow oleander) seeds. It has been investigated for its positive inotropic and antiarrhythmic properties, similar to other cardiac glycosides like digoxin and ouabain. Peruvoside is not approved for use in modern medicine and is primarily of research interest or reported in cases of poisoning.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults based on general cardiac glycoside class characteristics due to lack of published human peruvoside PK studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Peruvoside;
