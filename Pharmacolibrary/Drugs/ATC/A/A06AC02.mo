within Pharmacolibrary.Drugs.ATC.A;

model A06AC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0021666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ethulose</td></tr><tr><td>ATC code:</td><td>A06AC02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ethulose (also known as lactulose) is a synthetic disaccharide laxative used for the treatment of chronic constipation and hepatic encephalopathy. It works by increasing water content in the colon and promoting peristalsis. While it has clinical applications, ethulose is not widely approved or used in modern medicine, with lactulose being the preferred agent.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publications with detailed pharmacokinetic parameter reports for ethulose (as distinct from lactulose) were found. The following are estimated pharmacokinetic parameters based on related compounds and typical use in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A06AC02;
