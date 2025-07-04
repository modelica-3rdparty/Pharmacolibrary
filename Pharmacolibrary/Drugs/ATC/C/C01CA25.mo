within Pharmacolibrary.Drugs.ATC.C;

model C01CA25
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AmeziniumMetilsulfate</td></tr><tr><td>ATC code:</td><td>C01CA25</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Amezinium metilsulfate is a sympathomimetic amine that acts as both an indirect adrenergic agonist and a direct α-adrenergic agonist. It was used as a vasopressor to treat hypotension, primarily orthostatic hypotension. The drug is not widely approved or used today and is rarely found in current therapeutic guidelines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported in accessible literature for any population, including healthy volunteers or patients. No clinical pharmacokinetic studies appear to exist or be indexed in major medical databases.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01CA25;
