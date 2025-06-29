within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EL05_Pirtobrutinib;

model Pirtobrutinib
  extends Pharmacolibrary.Drugs.ATC.L.L01EL05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Pirtobrutinib</td></tr><tr><td>ATC code:</td><td>L01EL05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pirtobrutinib is a highly selective, reversible Bruton's tyrosine kinase (BTK) inhibitor indicated for the treatment of adult patients with relapsed or refractory mantle cell lymphoma (MCL) who have received at least two prior lines of systemic therapy, including a BTK inhibitor. It is approved by the FDA.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult patients with advanced hematologic malignancies, median age in phase I study: 68 years, both sexes, oral dosing.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pirtobrutinib;
