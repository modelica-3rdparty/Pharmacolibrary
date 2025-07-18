within Pharmacolibrary.Drugs.ATC.H;

model H01CC04
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.92,
    Cl             = 1.0111111111111111e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0526,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009333333333333334,
    Tlag           = 19.8,            
    Vdp             = 0.31,
    k12             = 8.055555555555556e-06,
    k21             = 8.055555555555556e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Linzagolix</td></tr><tr><td>ATC code:</td><td>H01CC04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>52.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>3.64</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Linzagolix is an oral, selective, non-peptide gonadotropin-releasing hormone (GnRH) receptor antagonist used for the treatment of uterine fibroids and endometriosis in women of reproductive age. It reduces estrogen levels by suppressing the hypothalamic-pituitary-gonadal axis. Linzagolix is approved in the European Union but not in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy premenopausal women after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end H01CC04;
