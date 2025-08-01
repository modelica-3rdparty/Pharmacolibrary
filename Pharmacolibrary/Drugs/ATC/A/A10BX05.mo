within Pharmacolibrary.Drugs.ATC.A;

model A10BX05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.3333333333333332e-05,
    adminDuration  = 600,
    adminMass      = 120 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 5e-05,
    k12             = 3.111111111111112e-05,
    k21             = 3.111111111111112e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pramlintide</td></tr><tr><td>ATC code:</td><td>A10BX05</td></tr><td>route:</td><td>subcutaneous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>120</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.25</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pramlintide is a synthetic analogue of human amylin, a peptide hormone co-secreted with insulin by pancreatic beta cells. It is used as an adjunct to insulin therapy for the treatment of type 1 and type 2 diabetes mellitus to control postprandial blood glucose levels. Pramlintide is currently approved and marketed for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy volunteers and diabetic patients; data typically derived from subcutaneous administration.</p><h4>References</h4><ol><li><p>Furió-Novejarque, C, et al., &amp; Bondia, J (2024). A model of subcutaneous pramlintide pharmacokinetics and its effect on gastric emptying: Proof-of-concept based on populational data. <i>Computer methods and programs in biomedicine</i> 244 107968–None. DOI:<a href=\"https://doi.org/10.1016/j.cmpb.2023.107968\">10.1016/j.cmpb.2023.107968</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38064957/\">https://pubmed.ncbi.nlm.nih.gov/38064957</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end A10BX05;
