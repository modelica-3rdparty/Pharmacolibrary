within Pharmacolibrary.Drugs.ATC.B;

model B01AB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.91,
    Cl             = 0.0035,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.0043,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Enoxaparin is a low molecular weight heparin (LMWH) used primarily for the prevention and treatment of deep vein thrombosis (DVT), pulmonary embolism (PE), and acute coronary syndromes. It works by inhibiting factor Xa and is widely approved and used in clinical practice for anticoagulation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult subjects following subcutaneous injection.</p><h4>References</h4><ol><li><p>Fareed, J, et al., &amp; Sheikh, T (2003). Pharmacodynamic and pharmacokinetic properties of enoxaparin : implications for clinical practice. <i>Clinical pharmacokinetics</i> 42(12) 1043–1057. DOI:<a href=&quot;https://doi.org/10.2165/00003088-200342120-00003&quot;>10.2165/00003088-200342120-00003</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/12959635/&quot;>https://pubmed.ncbi.nlm.nih.gov/12959635</a></p></li><li><p>Carreño, FO, et al., &amp; Gonzalez, D (2024). Characterizing Enoxaparin&#x27;s Population Pharmacokinetics to Guide Dose Individualization in the Pediatric Population. <i>Clinical pharmacokinetics</i> 63(7) 999–1014. DOI:<a href=&quot;https://doi.org/10.1007/s40262-024-01388-x&quot;>10.1007/s40262-024-01388-x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/38955947/&quot;>https://pubmed.ncbi.nlm.nih.gov/38955947</a></p></li><li><p>Brophy, DF, et al., &amp; Venitz, J (2001). The pharmacokinetics of subcutaneous enoxaparin in end-stage renal disease. <i>Pharmacotherapy</i> 21(2) 169–174. DOI:<a href=&quot;https://doi.org/10.1592/phco.21.2.169.34113&quot;>10.1592/phco.21.2.169.34113</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/11213853/&quot;>https://pubmed.ncbi.nlm.nih.gov/11213853</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B01AB05;
