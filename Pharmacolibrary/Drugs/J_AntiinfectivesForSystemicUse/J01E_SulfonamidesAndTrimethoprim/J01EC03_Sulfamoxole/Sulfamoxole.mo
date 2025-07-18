within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01E_SulfonamidesAndTrimethoprim.J01EC03_Sulfamoxole;

model Sulfamoxole
  extends Pharmacolibrary.Drugs.ATC.J.J01EC03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.8,
    Cl             = 2.9166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 10.200000000000001  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sulfamoxole</td></tr><tr><td>ATC code:</td><td>J01EC03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.15</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Sulfamoxole is a sulfonamide antibacterial agent that inhibits bacterial dihydropteroate synthase, thereby blocking folic acid synthesis. It was previously used primarily for the treatment of urinary tract infections and other bacterial infections, but is rarely used or unavailable in clinical practice today as it has been mainly replaced by newer and more effective antibiotics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for sulfamoxole in healthy adult volunteers estimated based on structural similarity to other oral sulfonamides, such as sulfamethoxazole, due to lack of published, specific PK studies for sulfamoxole.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Sulfamoxole;
