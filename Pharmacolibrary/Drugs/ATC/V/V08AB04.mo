within Pharmacolibrary.Drugs.ATC.V;

model V08AB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 1.7833333333333334,
    adminDuration  = 600,
    adminMass      = 0.7,
    adminCount     = 1,
    Vd             = 0.0201,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Iopamidol is a non-ionic, water-soluble iodinated contrast agent used mainly for radiographic studies including computed tomography (CT), angiography, and urography. It is approved and widely used as an intravenous or intra-arterial contrast medium in diagnostic imaging.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were reported in adult healthy volunteers after intravenous administration.</p><h4>References</h4><ol><li><p>Kaufman, M, et al., &amp; Soto, E (2021). INTRAVENOUS IOPAMIDOL PHARMACOKINETICS IN COMMON CARP (. <i>Journal of zoo and wildlife medicine : official publication of the American Association of Zoo Veterinarians</i> 51(4) 889–895. DOI:<a href=&quot;https://doi.org/10.1638/2020-0085&quot;>10.1638/2020-0085</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/33480569/&quot;>https://pubmed.ncbi.nlm.nih.gov/33480569</a></p></li><li><p>Rosati, G (1994). Clinical pharmacology of iomeprol. <i>European journal of radiology</i> 18 Suppl 1 S51–S60. DOI:<a href=&quot;https://doi.org/10.1016/0720-048x(94)90094-9&quot;>10.1016/0720-048x(94)90094-9</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8020519/&quot;>https://pubmed.ncbi.nlm.nih.gov/8020519</a></p></li><li><p>Bourin, M, et al., &amp; Ballereau, F (1997). An overview of the clinical pharmacokinetics of x-ray contrast media. <i>Clinical pharmacokinetics</i> 32(3) 180–193. DOI:<a href=&quot;https://doi.org/10.2165/00003088-199732030-00002&quot;>10.2165/00003088-199732030-00002</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/9084958/&quot;>https://pubmed.ncbi.nlm.nih.gov/9084958</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V08AB04;
