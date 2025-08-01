within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AB14_SebelipaseAlfa;

model SebelipaseAlfa
  extends Pharmacolibrary.Drugs.ATC.A.A16AB14
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.277777777777778e-08,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0019,
    k12             = 3.055555555555556e-07,
    k21             = 3.055555555555556e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SebelipaseAlfa</td></tr><tr><td>ATC code:</td><td>A16AB14</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.19</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sebelipase alfa is a recombinant human lysosomal acid lipase enzyme replacement therapy indicated for the treatment of lysosomal acid lipase deficiency (LAL-D), a rare genetic disorder causing the accumulation of cholesteryl esters and triglycerides. It is approved for use in both pediatric and adult patients with LAL-D.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult and pediatric (≥8 years) patients with LAL-D receiving intravenous sebelipase alfa at a dose of 1 mg/kg; values are geometric mean population PK model parameters from the published study.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end SebelipaseAlfa;
