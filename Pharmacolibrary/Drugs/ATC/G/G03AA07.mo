within Pharmacolibrary.Drugs.ATC.G;

model G03AA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.99,
    Cl             = 0.0125,
    adminDuration  = 600,
    adminMass      = 0.00015,
    adminCount     = 1,
    Vd             = 0.0018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.020833333333333332,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Levonorgestrel and ethinylestradiol is a combination oral contraceptive pill containing a synthetic progestogen and synthetic estrogen, commonly used for birth control and regulation of menstrual disorders. It is approved and widely used today for pregnancy prevention and hormonal regulation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy premenopausal women following oral administration of a combination tablet containing 0.15 mg levonorgestrel and 0.03 mg ethinylestradiol.</p><h4>References</h4><ol><li><p>Moreira de Brito, C, et al., &amp; Cercato, C (2021). Pharmacokinetics of oral levonorgestrel and ethinylestradiol in women after Roux-en-Y gastric bypass surgery. <i>Surgery for obesity and related diseases : official journal of the American Society for Bariatric Surgery</i> 17(4) 673–681. DOI:<a href=&quot;https://doi.org/10.1016/j.soard.2020.12.007&quot;>10.1016/j.soard.2020.12.007</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/33547015/&quot;>https://pubmed.ncbi.nlm.nih.gov/33547015</a></p></li><li><p>Kapitza, C, et al., &amp; Flint, A (2015). Semaglutide, a once-weekly human GLP-1 analog, does not reduce the bioavailability of the combined oral contraceptive, ethinylestradiol/levonorgestrel. <i>Journal of clinical pharmacology</i> 55(5) 497–504. DOI:<a href=&quot;https://doi.org/10.1002/jcph.443&quot;>10.1002/jcph.443</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/25475122/&quot;>https://pubmed.ncbi.nlm.nih.gov/25475122</a></p></li><li><p>Jordy, AB, et al., &amp; Bækdal, TA (2021). Effect of Oral Semaglutide on the Pharmacokinetics of Levonorgestrel and Ethinylestradiol in Healthy Postmenopausal Women and Furosemide and Rosuvastatin in Healthy Subjects. <i>Clinical pharmacokinetics</i> 60(9) 1171–1185. DOI:<a href=&quot;https://doi.org/10.1007/s40262-020-00976-x&quot;>10.1007/s40262-020-00976-x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/33782832/&quot;>https://pubmed.ncbi.nlm.nih.gov/33782832</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03AA07;
