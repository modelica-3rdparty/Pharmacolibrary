within Pharmacolibrary.Drugs.ATC.M;

model M03BX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.00014583333333333335,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.0053,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0128,
    Tlag           = 900
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tolperisone</td></tr><tr><td>ATC code:</td><td>M03BX04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tolperisone is a centrally acting muscle relaxant used for the treatment of muscle spasticity and related musculoskeletal conditions. It is not approved in the United States, but is widely used in several European and Asian countries. Tolperisone is primarily used to treat increased muscle tone due to neurological disorders and to alleviate muscle spasms.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult volunteers following single oral administration.</p><h4>References</h4><ol><li><p>Cho, CK, et al., &amp; Lee, YJ (2023). Effects of CYP2D6*10 allele on the pharmacokinetics of tolperisone. <i>Archives of pharmacal research</i> 46(1) 59–64. DOI:<a href=\"https://doi.org/10.1007/s12272-022-01422-1\">10.1007/s12272-022-01422-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36542291/\">https://pubmed.ncbi.nlm.nih.gov/36542291</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M03BX04;
