within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A02B_DrugsForPepticUlcerAndGastroOesophagealRefluxDis.A02BA51_CimetidineCombinations;

model CimetidineCombinations
  extends Pharmacolibrary.Drugs.ATC.A.A02BA51
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CimetidineCombinations</td></tr><tr><td>ATC code:</td><td>A02BA51</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>250</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cimetidine is a histamine H2-receptor antagonist used to reduce stomach acid production and is primarily prescribed for peptic ulcer disease, gastroesophageal reflux, and related conditions. The 'combinations' refers to formulations where cimetidine is administered together with other agents for enhanced therapeutic effect. Cimetidine is still approved and used in some regions, although newer alternatives are often preferred.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for healthy adult individuals for cimetidine when administered orally as part of a combination drug, based on known monotherapy data for cimetidine and standard pharmacokinetic principles. No direct publication with combination PK parameters was identified.</p><h4>References</h4><ol><li><p>Chow, MS, et al., &amp; Hilleman, D (1988). Propafenone: a new antiarrhythmic agent. <i>Clinical pharmacy</i> 7(12) 869–877. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3061720/\">https://pubmed.ncbi.nlm.nih.gov/3061720</a></p></li><li><p>Plosker, GL, &amp; Figgitt, DP (2004). Repaglinide : a pharmacoeconomic review of its use in type 2 diabetes mellitus. <i>PharmacoEconomics</i> 22(6) 389–411. DOI:<a href=\"https://doi.org/10.2165/00019053-200422060-00005\">10.2165/00019053-200422060-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15099124/\">https://pubmed.ncbi.nlm.nih.gov/15099124</a></p></li><li><p>Li, J, et al., &amp; LoRusso, P (2014). Complex disease-, gene-, and drug-drug interactions: impacts of renal function, CYP2D6 phenotype, and OCT2 activity on veliparib pharmacokinetics. <i>Clinical cancer research : an official journal of the American Association for Cancer Research</i> 20(15) 3931–3944. DOI:<a href=\"https://doi.org/10.1158/1078-0432.CCR-14-0791\">10.1158/1078-0432.CCR-14-0791</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24947923/\">https://pubmed.ncbi.nlm.nih.gov/24947923</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CimetidineCombinations;
