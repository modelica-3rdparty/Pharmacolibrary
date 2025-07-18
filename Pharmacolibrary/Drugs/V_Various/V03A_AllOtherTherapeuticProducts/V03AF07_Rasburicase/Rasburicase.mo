within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AF07_Rasburicase;

model Rasburicase
  extends Pharmacolibrary.Drugs.ATC.V.V03AF07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.3805555555555555e-07,
    adminDuration  = 600,
    adminMass      = 0.2 / 1000000,
    adminCount     = 1,
    Vd             = 0.00023,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 8.999999999999999e-05,
    k12             = 8.166666666666666e-08,
    k21             = 8.166666666666666e-08
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Rasburicase</td></tr><tr><td>ATC code:</td><td>V03AF07</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.23</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7.1</td><td>ml/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Rasburicase is a recombinant urate oxidase enzyme used primarily for the management of hyperuricemia associated with tumor lysis syndrome (TLS) in patients undergoing cancer chemotherapy. It is approved for clinical use in several countries, typically as an intravenous agent and is especially valuable in pediatric and adult patients at high risk for TLS.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult and pediatric cancer patients with hyperuricemia undergoing intravenous rasburicase therapy.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Rasburicase;
