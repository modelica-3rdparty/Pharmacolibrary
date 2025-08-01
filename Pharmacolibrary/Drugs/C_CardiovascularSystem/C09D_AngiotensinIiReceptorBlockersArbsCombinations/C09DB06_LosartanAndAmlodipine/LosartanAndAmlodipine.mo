within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09D_AngiotensinIiReceptorBlockersArbsCombinations.C09DB06_LosartanAndAmlodipine;

model LosartanAndAmlodipine
  extends Pharmacolibrary.Drugs.ATC.C.C09DB06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.32,
    Cl             = 9.444444444444445e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600,            
    Vdp             = 0.06,
    k12             = 1.0277777777777777e-05,
    k21             = 1.0277777777777777e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LosartanAndAmlodipine</td></tr><tr><td>ATC code:</td><td>C09DB06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>34</td><td>L</td></tr>
    <tr><td>clearance:</td><td>34</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Losartan and amlodipine is a fixed-dose combination drug used for the treatment of hypertension. Losartan is an angiotensin II receptor blocker (ARB) that relaxes blood vessels, while amlodipine is a calcium channel blocker that also dilates blood vessels. This combination is approved and commonly used today for patients whose blood pressure is not adequately controlled by either drug alone.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for losartan and amlodipine fixed-dose combination in healthy adults. No dedicated population pharmacokinetic studies for the combination product were found; parameters are approximated based on published data for individual drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end LosartanAndAmlodipine;
