within Pharmacolibrary.Drugs.N_NervousSystem.N02B_OtherAnalgesicsAndAntipyretics.N02BB02_MetamizoleSodium;

model MetamizoleSodium_1
  extends Pharmacolibrary.Drugs.ATC.N.N02BB02_1
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 4.083333333333333e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MetamizoleSodium_1</td></tr><tr><td>ATC code:</td><td>N02BB02_1</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.21</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Metamizole sodium (also known as dipyrone) is a non-opioid analgesic and antipyretic drug used for the treatment of pain and fever. It has spasmolytic properties and is used for moderate to severe pain management, including postoperative pain, colic, and high fever unresponsive to other treatments. Metamizole is widely used in some countries but has been withdrawn from markets in others due to a rare risk of agranulocytosis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adults following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end MetamizoleSodium_1;
