within Pharmacolibrary.Drugs.ATC.J;

model J01FG02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.3333333333333332e-05,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00022,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00025,
    k12             = 1.9444444444444442e-05,
    k21             = 1.9444444444444442e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>QuinupristinDalfopristin</td></tr><tr><td>ATC code:</td><td>J01FG02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.22</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Quinupristin/dalfopristin is a combination of two streptogramin antibiotics. It acts synergistically to inhibit bacterial protein synthesis and is used primarily in the treatment of serious infections caused by multidrug-resistant Gram-positive organisms, including vancomycin-resistant Enterococcus faecium and methicillin-resistant Staphylococcus aureus. It is approved for clinical use in certain countries but its use has become limited due to adverse effects and availability of alternative agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01FG02;
