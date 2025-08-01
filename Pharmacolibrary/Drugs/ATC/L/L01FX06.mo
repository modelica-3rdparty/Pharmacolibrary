within Pharmacolibrary.Drugs.ATC.L;

model L01FX06
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.7222222222222226e-08,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0016,
    k12             = 8.333333333333333e-08,
    k21             = 8.333333333333333e-08
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DinutuximabBeta</td></tr><tr><td>ATC code:</td><td>L01FX06</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.5</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.17</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dinutuximab beta is a monoclonal chimeric (mouse/human) antibody that targets the disialoganglioside GD2 antigen highly expressed on the surface of neuroblastoma cells. It is approved for use in Europe for the treatment of high-risk neuroblastoma in pediatric patients following induction chemotherapy and achieving at least partial remission.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic model as described in children with relapsed/refractory neuroblastoma; both sexes, pediatric age group. Parameters are based on published population PK model.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01FX06;
