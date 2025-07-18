within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05B_IVSolutions.B05BB04_ElectrolytesInCombinatio;

model ElectrolytesInCombinatio
  extends Pharmacolibrary.Drugs.ATC.B.B05BB04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ElectrolytesInCombinationWithOtherDrugs</td></tr><tr><td>ATC code:</td><td>B05BB04</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1500</td><td>ml/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Electrolytes in combination with other drugs (ATC code B05BB04) are formulations used primarily for parenteral rehydration, correction of electrolyte imbalances, and support of homeostasis in various clinical settings, such as perioperative care, intensive care, or treatment of dehydration and shock. These combinations frequently contain ions such as sodium, potassium, chloride, calcium, magnesium, and may include glucose or other adjuvants. These are widely approved and commonly used in hospital and emergency medicine.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are generally not well characterized or specified for these mixtures, because the pharmacokinetics of electrolytes depend on the individual ions and clinical status of a patient. No published studies directly reporting compartmental pharmacokinetic models or parameters for this ATC code combination have been identified in the literature.</p><h4>References</h4><ol><li><p>el-Mougi, M, et al., &amp; Pierce, NF (1996). Efficacy of standard glucose-based and reduced-osmolarity maltodextrin-based oral rehydration solutions: effect of sugar malabsorption. <i>Bulletin of the World Health Organization</i> 74(5) 471–477. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9002327/\">https://pubmed.ncbi.nlm.nih.gov/9002327</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end ElectrolytesInCombinatio;
