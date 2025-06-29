within Pharmacolibrary.Drugs.R_RespiratorySystem.R02A_ThroatPreparations.R02AA12_Hexylresorcinol;

model Hexylresorcinol
  extends Pharmacolibrary.Drugs.ATC.R.R02AA12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Hexylresorcinol</td></tr><tr><td>ATC code:</td><td>R02AA12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hexylresorcinol is an antiseptic compound with local anesthetic and mild antimicrobial properties. It has historically been used as a topical agent in lozenges and throat sprays for symptomatic relief of sore throat and minor mouth or throat infections. It is found in over-the-counter preparations, but is not typically approved for systemic use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for hexylresorcinol are not reported in peer-reviewed literature for systemic administration. The compound is almost exclusively used topically in lozenges and oral solutions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Hexylresorcinol;
