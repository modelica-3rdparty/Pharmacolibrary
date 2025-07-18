within Pharmacolibrary.Drugs.N_NervousSystem.N04B_DopaminergicAgents.N04BC08_Piribedil;

model Piribedil
  extends Pharmacolibrary.Drugs.ATC.N.N04BC08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.47,
    Cl             = 9.13888888888889e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006333333333333333,
    Tlag           = 1500,            
    Vdp             = 0.0028,
    k12             = 2.7222222222222224e-06,
    k21             = 2.7222222222222224e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Piribedil</td></tr><tr><td>ATC code:</td><td>N04BC08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.47</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Piribedil is a dopamine receptor agonist used primarily in the treatment of Parkinson's disease. It is approved for clinical use in several countries and acts mainly by stimulating D2 and D3 dopaminergic receptors, helping to control motor symptoms associated with the disease.</p><h4>Pharmacokinetics</h4><p>Mean pharmacokinetic parameters observed in healthy adult volunteers following a single oral administration of piribedil tablets.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Piribedil;
