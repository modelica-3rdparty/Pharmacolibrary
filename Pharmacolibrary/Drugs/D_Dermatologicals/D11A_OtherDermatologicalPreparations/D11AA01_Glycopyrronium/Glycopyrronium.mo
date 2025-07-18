within Pharmacolibrary.Drugs.D_Dermatologicals.D11A_OtherDermatologicalPreparations.D11AA01_Glycopyrronium;

model Glycopyrronium
  extends Pharmacolibrary.Drugs.ATC.D.D11AA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 9.555555555555556e-07,
    adminDuration  = 600,
    adminMass      = 3.2 / 1000000,
    adminCount     = 1,
    Vd             = 0.102,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Glycopyrronium</td></tr><tr><td>ATC code:</td><td>D11AA01</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>3.2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>102</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.44</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Glycopyrronium is a synthetic anticholinergic (antimuscarinic) agent used primarily for the treatment of hyperhidrosis (excessive sweating) and, in other formulations, as a bronchodilator in chronic obstructive pulmonary disease (COPD). It is marketed in topical form for hyperhidrosis and inhalation form for COPD. Glycopyrronium bromide has also been used to reduce secretions in anesthesia and other settings. The topical formulation (as glycopyrronium tosylate, ATC D11AA01) is approved for axillary hyperhidrosis in adults and children in several countries.</p><h4>Pharmacokinetics</h4><p>Mean pharmacokinetic parameters following single topical application of glycopyrronium tosylate 2.4% in healthy adult subjects. No significant sex or age subgroup differences reported.</p><h4>References</h4><ol><li><p>Pariser, DM, et al., &amp; Mould, DR (2021). Limited Systemic Exposure with Topical Glycopyrronium Tosylate in Primary Axillary Hyperhidrosis. <i>Clinical pharmacokinetics</i> 60(5) 665–676. DOI:<a href=\"https://doi.org/10.1007/s40262-020-00975-y\">10.1007/s40262-020-00975-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33433785/\">https://pubmed.ncbi.nlm.nih.gov/33433785</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Glycopyrronium;
