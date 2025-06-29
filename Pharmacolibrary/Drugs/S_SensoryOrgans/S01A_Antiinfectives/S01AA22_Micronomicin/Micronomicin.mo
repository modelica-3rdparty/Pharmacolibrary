within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AA22_Micronomicin;

model Micronomicin
  extends Pharmacolibrary.Drugs.ATC.S.S01AA22;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Micronomicin</td></tr><tr><td>ATC code:</td><td>S01AA22</td></tr><td>route:</td><td>ocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Micronomicin is an aminoglycoside antibiotic used primarily for the treatment of ocular infections, especially in the form of eye drops. It is structurally related to gentamicin and kanamycin. Micronomicin is not commonly used in systemic therapy and is mainly approved for ophthalmic use in some countries. Its usage is limited and not widely approved in all regions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on typical properties of aminoglycoside antibiotics in ophthalmic formulation, as there are no published pharmacokinetic studies or population PK reports for micronomicin in public scientific literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Micronomicin;
