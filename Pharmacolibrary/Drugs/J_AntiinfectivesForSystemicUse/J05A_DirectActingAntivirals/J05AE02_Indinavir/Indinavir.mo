within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AE02_Indinavir;

model Indinavir
  extends Pharmacolibrary.Drugs.ATC.J.J05AE02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.65,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 800 / 1000000,
    adminCount     = 1,
    Vd             = 0.087,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 12.0,            
    Vdp             = 0.272,
    k12             = 1.5277777777777777e-05,
    k21             = 1.5277777777777777e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Indinavir</td></tr><tr><td>ATC code:</td><td>J05AE02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>800</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>87</td><td>L</td></tr>
    <tr><td>clearance:</td><td>20</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Indinavir is a protease inhibitor antiretroviral medication used in the treatment of HIV infection. It was previously widely used but has largely been replaced by newer agents due to adverse effects and resistance. It is still approved but rarely prescribed today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Csajka, C, et al., &amp; Buclin, T (2004). Population pharmacokinetics of indinavir in patients infected with human immunodeficiency virus. <i>Antimicrobial agents and chemotherapy</i> 48(9) 3226–3232. DOI:<a href=\"https://doi.org/10.1128/AAC.48.9.3226-3232.2004\">10.1128/AAC.48.9.3226-3232.2004</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15328077/\">https://pubmed.ncbi.nlm.nih.gov/15328077</a></p></li><li><p>Pfister, M, et al., &amp; Sheiner, LB (2003). Population pharmacokinetics and pharmacodynamics of efavirenz, nelfinavir, and indinavir: Adult AIDS Clinical Trial Group Study 398. <i>Antimicrobial agents and chemotherapy</i> 47(1) 130–137. DOI:<a href=\"https://doi.org/10.1128/AAC.47.1.130-137.2003\">10.1128/AAC.47.1.130-137.2003</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12499180/\">https://pubmed.ncbi.nlm.nih.gov/12499180</a></p></li><li><p>Zhou, XJ, et al., &amp; Sommadossi, JP (2000). Plasma population pharmacokinetics and penetration into cerebrospinal fluid of indinavir in combination with zidovudine and lamivudine in HIV-1-infected patients. <i>AIDS (London, England)</i> 14(18) 2869–2876. DOI:<a href=\"https://doi.org/10.1097/00002030-200012220-00008\">10.1097/00002030-200012220-00008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11153668/\">https://pubmed.ncbi.nlm.nih.gov/11153668</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Indinavir;
