within Pharmacolibrary.Drugs.ATC.A;

model A03AB14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 5.833333333333333e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pipenzolate</td></tr><tr><td>ATC code:</td><td>A03AB14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pipenzolate is a synthetic antimuscarinic agent, previously used as an antispasmodic in the treatment of gastrointestinal disorders to reduce stomach and intestinal spasms. Today, it is not widely approved or commonly used and has largely fallen out of clinical practice in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters for pipenzolate could be identified in readily accessible scientific literature; values below are based on estimates extrapolated from similar antimuscarinic drugs and standard assumptions for oral agents of this class; adult healthy volunteers assumed.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03AB14;
