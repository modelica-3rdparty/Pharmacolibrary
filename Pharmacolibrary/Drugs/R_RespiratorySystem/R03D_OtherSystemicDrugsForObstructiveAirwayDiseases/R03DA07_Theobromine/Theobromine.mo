within Pharmacolibrary.Drugs.R_RespiratorySystem.R03D_OtherSystemicDrugsForObstructiveAirwayDiseases.R03DA07_Theobromine;

model Theobromine
  extends Pharmacolibrary.Drugs.ATC.R.R03DA07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.9166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.00082,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Theobromine</td></tr><tr><td>ATC code:</td><td>R03DA07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.82</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.5</td><td>ml/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Theobromine is a naturally occurring methylxanthine found in cacao beans, tea leaves, and some other plants. It is structurally related to caffeine and has mild stimulant, diuretic, and smooth muscle relaxant properties. Historically, theobromine has seen some use in respiratory medicine for its bronchodilator properties, but it is not commonly used or approved as a drug in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for healthy adult humans based on available literature, as there are no well-established population PK models or detailed compartmental analyses in peer-reviewed sources specific to this drug.</p><h4>References</h4><ol><li><p>Zandvliet, AS, et al., &amp; Beijnen, JH (2005). Population pharmacokinetics of caffeine and its metabolites theobromine, paraxanthine and theophylline after inhalation in combination with diacetylmorphine. <i>Basic &amp; clinical pharmacology &amp; toxicology</i> 96(1) 71–79. DOI:<a href=\"https://doi.org/10.1111/j.1742-7843.2005.pto960111.x\">10.1111/j.1742-7843.2005.pto960111.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15667599/\">https://pubmed.ncbi.nlm.nih.gov/15667599</a></p></li><li><p>Yesair, DW, et al., &amp; Callahan, MM (1984). Human disposition and some biochemical aspects of methylxanthines. <i>Progress in clinical and biological research</i> 158 215–233. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/6396646/\">https://pubmed.ncbi.nlm.nih.gov/6396646</a></p></li><li><p>Dorne, JL, et al., &amp; Renwick, AG (2001). Uncertainty factors for chemical risk assessment. human variability in the pharmacokinetics of CYP1A2 probe substrates. <i>Food and chemical toxicology : an international journal published for the British Industrial Biological Research Association</i> 39(7) 681–696. DOI:<a href=\"https://doi.org/10.1016/s0278-6915(01)00005-9\">10.1016/s0278-6915(01)00005-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11397515/\">https://pubmed.ncbi.nlm.nih.gov/11397515</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Theobromine;
