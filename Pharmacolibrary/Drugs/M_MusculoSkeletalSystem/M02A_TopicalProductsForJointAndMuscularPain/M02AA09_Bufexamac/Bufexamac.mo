within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M02A_TopicalProductsForJointAndMuscularPain.M02AA09_Bufexamac;

model Bufexamac
  extends Pharmacolibrary.Drugs.ATC.M.M02AA09
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.7777777777777776e-07,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bufexamac</td></tr><tr><td>ATC code:</td><td>M02AA09</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>50</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>10</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bufexamac is a non-steroidal anti-inflammatory drug (NSAID) that was primarily used topically for the treatment of eczema and dermatitis. It exhibited anti-inflammatory and analgesic effects when applied to the skin. However, due to concerns about severe allergic contact dermatitis and limited efficacy, bufexamac has been withdrawn or is no longer approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) parameters or comprehensive PK models for bufexamac in humans are available in the scientific literature. Estimates below are based on general pharmacological properties of topical NSAIDs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Bufexamac;
