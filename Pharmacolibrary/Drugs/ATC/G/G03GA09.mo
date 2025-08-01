within Pharmacolibrary.Drugs.ATC.G;

model G03GA09
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.3055555555555566e-07,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.0099,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0024,
    k12             = 9.13888888888889e-07,
    k21             = 9.13888888888889e-07
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CorifollitropinAlfa</td></tr><tr><td>ATC code:</td><td>G03GA09</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>150</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>9.9</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.017</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Corifollitropin alfa is a recombinant gonadotropin used as a long-acting follicle-stimulating hormone (FSH) analog in controlled ovarian stimulation for assisted reproductive technology (ART) procedures. It is approved for the treatment of infertility in women undergoing ovarian stimulation for in vitro fertilization.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy premenopausal women (18-39 years) following a single subcutaneous injection.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end G03GA09;
