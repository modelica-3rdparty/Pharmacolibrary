within Pharmacolibrary.Drugs.ATC.L;

model L02BG04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.99,
    Cl             = 7.194444444444445e-07,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0018700000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004350000000000001,
    Tlag           = 12.0
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Letrozole</td></tr><tr><td>ATC code:</td><td>L02BG04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.87</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.037</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Letrozole is a non-steroidal aromatase inhibitor used primarily in the treatment of hormonally-responsive breast cancer after surgery. It works by decreasing estrogen production, which is linked to the growth of breast tumors. Letrozole is approved and widely used today as an adjuvant treatment in postmenopausal women.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy postmenopausal women after single oral dose.</p><h4>References</h4><ol><li><p>Castiñeiras-Pardines, A, et al., &amp; Trocóniz, IF (2025). Development and evaluation of a model characterizing the release characteristics of a new letrozole long-acting injectable formulation. <i>European journal of pharmaceutical sciences : official journal of the European Federation for Pharmaceutical Sciences</i> 209 107103–None. DOI:<a href=\"https://doi.org/10.1016/j.ejps.2025.107103\">10.1016/j.ejps.2025.107103</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40252852/\">https://pubmed.ncbi.nlm.nih.gov/40252852</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L02BG04;
