within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01A_AlkylatingAgents.L01AB03_Mannosulfan;

model Mannosulfan
  extends Pharmacolibrary.Drugs.ATC.L.L01AB03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.083333333333333e-06,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Mannosulfan</td></tr><tr><td>ATC code:</td><td>L01AB03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>60</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.5</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Mannosulfan is an alkylating agent and a derivative of busulfan, developed for use as an antitumor and immunosuppressive agent. It has been investigated in the past mainly for potential use in oncology, but it is not approved or widely used in current clinical practice. Clinical development and usage remain very limited.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or specific human studies reporting compartment models or quantitative pharmacokinetic parameters for mannosulfan were identified as of 2024. Therefore, only estimated parameters can be provided based on analogy to structurally similar drugs (such as busulfan) and typical values for nonvolatile alkylating agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Mannosulfan;
