within Pharmacolibrary.Drugs.ATC.C;

model C01BA08_1
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 2.9166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600,            
    Vdp             = 0.0025,
    k12             = 4.183333333333334e-06,
    k21             = 4.183333333333334e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Prajmaline_1</td></tr><tr><td>ATC code:</td><td>C01BA08_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Prajmaline is an antiarrhythmic drug of the class Ia, developed from the plant alkaloid ajmaline. It is used to treat certain cardiac arrhythmias, such as ventricular and supraventricular tachycardias. Prajmaline is not widely approved or used in clinical practice today, with usage mainly reported in some European countries and limited global distribution.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adults (male and female) following oral administration.</p><h4>References</h4><ol><li><p>Breuel, HP, et al., &amp; Bondy, S (1991). Pharmacokinetics and relative bioavailability of prajmalium bitartrate after single oral dosing. <i>Arzneimittel-Forschung</i> 41(12) 1222–1225. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1815520/\">https://pubmed.ncbi.nlm.nih.gov/1815520</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01BA08_1;
