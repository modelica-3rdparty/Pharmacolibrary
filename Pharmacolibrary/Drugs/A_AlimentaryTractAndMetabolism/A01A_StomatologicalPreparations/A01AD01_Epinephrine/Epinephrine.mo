within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A01A_StomatologicalPreparations.A01AD01_Epinephrine;

model Epinephrine
  extends Pharmacolibrary.Drugs.ATC.A.A01AD01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.1666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0027,
    k12             = 4.9999999999999996e-06,
    k21             = 4.9999999999999996e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Epinephrine</td></tr><tr><td>ATC code:</td><td>A01AD01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1300</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Epinephrine (also known as adrenaline) is a sympathomimetic catecholamine used primarily in emergency medicine for the treatment of anaphylaxis, cardiac arrest, asthma exacerbations, and as a vasoconstrictor in local anesthetic mixtures. It is an approved and widely used drug.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects following intravenous administration.</p><h4>References</h4><ol><li><p>Eugene, AR (2016). A Clinical Trial Simulation Evaluating Epinephrine Pharmacokinetics at various Dosing Frequencies during Cardiopulmonary Resuscitation. <i>MEDtube science</i> 4(2) 8–15. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28435854/\">https://pubmed.ncbi.nlm.nih.gov/28435854</a></p></li><li><p>Yoo, H, et al., &amp; Jusko, WJ (2015). Mechanism-based population pharmacokinetic and pharmacodynamic modeling of intravenous and intranasal dexmedetomidine in healthy subjects. <i>European journal of clinical pharmacology</i> 71(10) 1197–1207. DOI:<a href=\"https://doi.org/10.1007/s00228-015-1913-0\">10.1007/s00228-015-1913-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26233335/\">https://pubmed.ncbi.nlm.nih.gov/26233335</a></p></li><li><p>Hoegberg, LC, et al., &amp; Gosselin, S (2016). Systematic review of the effect of intravenous lipid emulsion therapy for local anesthetic toxicity. <i>Clinical toxicology (Philadelphia, Pa.)</i> 54(3) 167–193. DOI:<a href=\"https://doi.org/10.3109/15563650.2015.1121270\">10.3109/15563650.2015.1121270</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26853119/\">https://pubmed.ncbi.nlm.nih.gov/26853119</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Epinephrine;
