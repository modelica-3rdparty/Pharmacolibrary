within Pharmacolibrary.Drugs.ATC.D;

model D08AL30
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Silver</td></tr><tr><td>ATC code:</td><td>D08AL30</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0</td><td></td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Silver is a chemical element that has been used historically in medicine for its antimicrobial properties. Systemic use is largely obsolete due to concerns of toxicity. Today, silver is primarily used topically in the form of silver sulfadiazine or silver nitrate for burns and wound dressings. Silver and its compounds are not approved for systemic use in most countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publication has been found that reports quantitative pharmacokinetic models or parameters for elemental silver (ATC code D08AL30) in humans. Most use cases are topical, and systemic absorption is negligible or highly variable and not formally characterized.</p><h4>References</h4><ol><li><p>Ellenikiotis, H, et al., &amp; Milgrom, P (2022). Pharmacokinetics of 38 Percent Silver Diamine Fluoride in Children. <i>Pediatric dentistry</i> 44(2) 114–121. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35484770/\">https://pubmed.ncbi.nlm.nih.gov/35484770</a></p></li><li><p>Chen, KF, et al., &amp; Lin, YS (2020). Silver Diamine Fluoride in Children Using Physiologically Based PK Modeling. <i>Journal of dental research</i> 99(8) 907–913. DOI:<a href=\"https://doi.org/10.1177/0022034520917368\">10.1177/0022034520917368</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32374712/\">https://pubmed.ncbi.nlm.nih.gov/32374712</a></p></li><li><p>Walenga, RL, et al., &amp; Roy, P (2024). Use of the Same Model or Modeling Strategy Across Multiple Submissions: Focus on Complex Drug Products. <i>The AAPS journal</i> 26(1) 12–None. DOI:<a href=\"https://doi.org/10.1208/s12248-023-00879-2\">10.1208/s12248-023-00879-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38177638/\">https://pubmed.ncbi.nlm.nih.gov/38177638</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end D08AL30;
