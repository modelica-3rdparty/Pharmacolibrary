within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J04A_DrugsForTreatmentOfTuberculosis.J04AD01_Protionamide;

model Protionamide
  extends Pharmacolibrary.Drugs.ATC.J.J04AD01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 2.0833333333333333e-05,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0007666666666666667,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Protionamide</td></tr><tr><td>ATC code:</td><td>J04AD01</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>250</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>75</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Protionamide is a thioamide antibiotic related structurally to ethionamide, used primarily as a second-line agent for the treatment of multidrug-resistant tuberculosis (MDR-TB) and some non-tuberculous mycobacterial infections. It is not widely available in all countries and is not a first-line antituberculous drug.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an average adult patient based on class similarity to ethionamide (due to lack of direct published data for protionamide). Assumed oral administration in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Protionamide;
