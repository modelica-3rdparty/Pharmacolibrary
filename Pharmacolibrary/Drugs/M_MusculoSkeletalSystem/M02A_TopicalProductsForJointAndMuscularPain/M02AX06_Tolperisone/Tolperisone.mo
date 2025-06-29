within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M02A_TopicalProductsForJointAndMuscularPain.M02AX06_Tolperisone;

model Tolperisone
  extends Pharmacolibrary.Drugs.ATC.M.M02AX06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tolperisone</td></tr><tr><td>ATC code:</td><td>M02AX06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tolperisone is a centrally acting muscle relaxant used to relieve muscle spasticity and spasms associated with neurological conditions such as multiple sclerosis and stroke. It was once widely used in several European and Asian countries but is not approved for use in the United States and has lost approval in some countries due to concerns about allergic reactions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult population after oral administration, based on limited published data and extrapolation from pharmacology texts and drug databases.</p><h4>References</h4><ol><li><p>Cho, CK, et al., &amp; Lee, YJ (2023). Effects of CYP2D6*10 allele on the pharmacokinetics of tolperisone. <i>Archives of pharmacal research</i> 46(1) 59–64. DOI:<a href=\"https://doi.org/10.1007/s12272-022-01422-1\">10.1007/s12272-022-01422-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36542291/\">https://pubmed.ncbi.nlm.nih.gov/36542291</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tolperisone;
