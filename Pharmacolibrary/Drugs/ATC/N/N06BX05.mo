within Pharmacolibrary.Drugs.ATC.N;

model N06BX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fipexide</td></tr><tr><td>ATC code:</td><td>N06BX05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fipexide is a nootropic and psychostimulant drug that was used mainly in Italy and France for the treatment of cognitive impairment and dementia. It is a derivative of piperazine and acts on the central nervous system. Fipexide is no longer widely used or approved for clinical use today due to safety concerns.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies for fipexide are available. Estimated pharmacokinetic parameters are provided based on expected properties of drugs in this class and similar piperazine-type central nervous system drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06BX05;
