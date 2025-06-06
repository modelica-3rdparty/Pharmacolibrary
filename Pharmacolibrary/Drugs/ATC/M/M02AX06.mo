within Pharmacolibrary.Drugs.ATC.M;

model M02AX06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.125,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Tolperisone is a centrally acting muscle relaxant used to relieve muscle spasticity and spasms associated with neurological conditions such as multiple sclerosis and stroke. It was once widely used in several European and Asian countries but is not approved for use in the United States and has lost approval in some countries due to concerns about allergic reactions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult population after oral administration, based on limited published data and extrapolation from pharmacology texts and drug databases.</p><h4>References</h4><ol><li><p>Cho, CK, et al., &amp; Lee, YJ (2023). Effects of CYP2D6*10 allele on the pharmacokinetics of tolperisone. <i>Archives of pharmacal research</i> 46(1) 59–64. DOI:<a href=&quot;https://doi.org/10.1007/s12272-022-01422-1&quot;>10.1007/s12272-022-01422-1</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/36542291/&quot;>https://pubmed.ncbi.nlm.nih.gov/36542291</a></p></li><li><p>Cho, CK, et al., &amp; Lee, YJ (2023). Effects of CYP2C19 genetic polymorphism on the pharmacokinetics of tolperisone in healthy subjects. <i>Archives of pharmacal research</i> 46(2) 111–116. DOI:<a href=&quot;https://doi.org/10.1007/s12272-022-01423-0&quot;>10.1007/s12272-022-01423-0</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/36564599/&quot;>https://pubmed.ncbi.nlm.nih.gov/36564599</a></p></li><li><p>Byeon, JY, et al., &amp; Lee, YJ (2023). Effects of CYP2D6 and CYP2C19 genetic polymorphisms and cigarette smoking on the pharmacokinetics of tolperisone. <i>Archives of pharmacal research</i> 46(8) 713–721. DOI:<a href=&quot;https://doi.org/10.1007/s12272-023-01462-1&quot;>10.1007/s12272-023-01462-1</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/37728834/&quot;>https://pubmed.ncbi.nlm.nih.gov/37728834</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M02AX06;
