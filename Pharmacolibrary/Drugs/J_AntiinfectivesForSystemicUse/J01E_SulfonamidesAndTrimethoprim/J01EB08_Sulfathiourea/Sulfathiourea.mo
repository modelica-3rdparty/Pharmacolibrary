within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01E_SulfonamidesAndTrimethoprim.J01EB08_Sulfathiourea;

model Sulfathiourea
  extends Pharmacolibrary.Drugs.ATC.J.J01EB08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sulfathiourea</td></tr><tr><td>ATC code:</td><td>J01EB08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>20</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sulfathiourea is a sulfonamide antibiotic that was historically used to treat bacterial infections, particularly urinary tract infections. It belongs to the class of bacteriostatic anti-infectives but is not commonly used or approved today due to the availability of more effective and safer antibiotics.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for average adult, as no primary clinical pharmacokinetic studies are available in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Sulfathiourea;
