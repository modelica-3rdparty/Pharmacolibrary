within Pharmacolibrary.Drugs.R_RespiratorySystem.R05C_ExpectorantsExclCombinationsWithCoughSuppressant.R05CB08_Domiodol;

model Domiodol
  extends Pharmacolibrary.Drugs.ATC.R.R05CB08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.6,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Domiodol</td></tr><tr><td>ATC code:</td><td>R05CB08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>60</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>25</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Domiodol is a mucolytic agent that was once used to treat respiratory disorders involving excessive or thick mucus, such as chronic bronchitis and other chronic obstructive pulmonary diseases. It is an expectorant formerly marketed in several countries but is not widely in medical use today and is not approved in most regions currently.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies for domiodol were found. The following estimates are based on general properties for mucolytic drugs of similar structure, administered orally to healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Domiodol;
