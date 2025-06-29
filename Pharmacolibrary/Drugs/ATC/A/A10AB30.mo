within Pharmacolibrary.Drugs.ATC.A;

model A10AB30
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.833333333333334e-07,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>InsulinDegludecAndInsulinAspartCombination</td></tr><tr><td>ATC code:</td><td>A10AB30</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Insulin degludec/insulin aspart (marketed as Ryzodeg) is a fixed-ratio combination of a long-acting basal insulin (degludec) and a rapid-acting prandial insulin (aspart) used in the management of diabetes mellitus, especially type 2 diabetes. It is administered by subcutaneous injection. The combination is approved in several countries for improving glycemic control.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for healthy subjects following a single subcutaneous injection, based partly on published information for individual components; no specific population PK model for the fixed combination exists in literature.</p><h4>References</h4><ol><li><p>Liu, H, et al., &amp; Yu, Y (2025). Evaluation of Pharmacokinetics and Safety of the Biosimilar (B01711) and Insulin Degludec/Insulin Aspart (IDegAsp, Ryzodeg) in Healthy Chinese Adults in a Randomized, Open-Label, Single-Dose, Crossover, Phase I Study. <i>Drug design, development and therapy</i> 19 2863–2871. DOI:<a href=\"https://doi.org/10.2147/DDDT.S500347\">10.2147/DDDT.S500347</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40236299/\">https://pubmed.ncbi.nlm.nih.gov/40236299</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10AB30;
