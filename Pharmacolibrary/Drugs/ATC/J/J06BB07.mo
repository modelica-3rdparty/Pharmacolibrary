within Pharmacolibrary.Drugs.ATC.J;

model J06BB07
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.555555555555556e-08,
    adminDuration  = 600,
    adminMass      = 6000 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>VacciniaImmunoglobulin</td></tr><tr><td>ATC code:</td><td>J06BB07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Vaccinia immunoglobulin is a purified immune globulin obtained from the plasma of individuals vaccinated with vaccinia virus. It is used to treat complications following vaccinia vaccination, such as eczema vaccinatum, progressive vaccinia, and severe generalized vaccinia. Its use today is rare and limited, primarily for smallpox vaccine-related adverse effects or in laboratory exposures.</p><h4>Pharmacokinetics</h4><p>No direct published human pharmacokinetic data for vaccinia immunoglobulin is available. Estimates are based on pharmacokinetic parameters of similar intravenous immunoglobulin preparations (IVIG) in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J06BB07;
