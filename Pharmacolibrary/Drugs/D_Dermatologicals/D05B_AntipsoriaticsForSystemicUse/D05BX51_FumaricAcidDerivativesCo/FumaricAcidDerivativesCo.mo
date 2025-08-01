within Pharmacolibrary.Drugs.D_Dermatologicals.D05B_AntipsoriaticsForSystemicUse.D05BX51_FumaricAcidDerivativesCo;

model FumaricAcidDerivativesCo
  extends Pharmacolibrary.Drugs.ATC.D.D05BX51
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.35,
    Cl             = 3.3333333333333335e-05,
    adminDuration  = 600,
    adminMass      = 240 / 1000000,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FumaricAcidDerivativesCombinations</td></tr><tr><td>ATC code:</td><td>D05BX51</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>240</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>70</td><td>L</td></tr>
    <tr><td>clearance:</td><td>120</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fumaric acid derivatives in combination (ATC D05BX51) are mainly used for the treatment of moderate to severe plaque psoriasis and sometimes for multiple sclerosis. The combinations typically include dimethyl fumarate and monoethyl fumarate salts, sometimes with other excipients. The drug is approved and in use predominantly in Europe for psoriasis.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic profile for healthy adult volunteers after oral administration of standard combination fumaric acid esters (dimethyl fumarate and monoethyl fumarate salts), as direct pharmacokinetic data for the specific combination formulation is not available in referenced publications. Values are based on typical profiles of dimethyl fumarate and extrapolations from monotherapy studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end FumaricAcidDerivativesCo;
