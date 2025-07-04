within Pharmacolibrary.Drugs.ATC.C;

model C05XX01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 4000 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BeperminogenePerplasmid</td></tr><tr><td>ATC code:</td><td>C05XX01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Beperminogene perplasmid is a gene therapy drug consisting of a plasmid DNA vector encoding human hepatocyte growth factor (HGF). It is administered as a regenerative treatment for critical limb ischemia due to peripheral arterial disease to promote angiogenesis. It has been approved for use in Japan but is not widely approved globally.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic study or PK model exists for beperminogene perplasmid, as it is a gene therapy and not a standard small molecule or protein pharmacokinetic entity. Typical PK parameters do not apply to non-viral plasmid gene therapies. Doses are usually measured by μg of plasmid DNA injected intramuscularly; systemic PK such as absorption, clearance, Vd are not characterized.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C05XX01;
