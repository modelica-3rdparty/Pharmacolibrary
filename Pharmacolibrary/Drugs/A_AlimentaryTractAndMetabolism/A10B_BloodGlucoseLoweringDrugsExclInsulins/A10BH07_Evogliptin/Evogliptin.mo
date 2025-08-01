within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BH07_Evogliptin;

model Evogliptin
  extends Pharmacolibrary.Drugs.ATC.A.A10BH07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.5,
    Cl             = 4.416666666666667e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.038799999999999994,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0056500000000000005,
    Tlag           = 23.400000000000002,            
    Vdp             = 0.101,
    k12             = 2.8888888888888894e-06,
    k21             = 2.8888888888888894e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Evogliptin</td></tr><tr><td>ATC code:</td><td>A10BH07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>38.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15.9</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Evogliptin is a dipeptidyl peptidase-4 (DPP-4) inhibitor used for the management of type 2 diabetes mellitus. It works by increasing incretin levels, which inhibit glucagon release, increase insulin secretion, and decrease gastric emptying. Evogliptin is approved for use in some countries, including South Korea and Brazil.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were reported in healthy adult volunteers after single and multiple oral doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Evogliptin;
