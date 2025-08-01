within Pharmacolibrary.Drugs.ATC.J;

model J05AB13
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.7222222222222224e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.00108,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0008100000000000001,
    k12             = 1.8333333333333333e-06,
    k21             = 1.8333333333333333e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Penciclovir</td></tr><tr><td>ATC code:</td><td>J05AB13</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.08</td><td>L</td></tr>
    <tr><td>clearance:</td><td>6.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Penciclovir is an antiviral drug belonging to the guanine analogue class, primarily used for the treatment of herpes simplex virus (HSV) infections, including cold sores (herpes labialis). It is available in topical form for external use, and is not typically administered systemically in clinical practice. Famciclovir, an oral prodrug of penciclovir, is approved for systemic treatment.</p><h4>Pharmacokinetics</h4><p>PK parameters reported in healthy adult volunteers after single intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J05AB13;
