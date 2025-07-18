within Pharmacolibrary.Drugs.ATC.J;

model J01CA13
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.25e-06,
    adminDuration  = 600,
    adminMass      = 3000 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.009,
    k12             = 1.6666666666666667e-06,
    k21             = 1.6666666666666667e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ticarcillin</td></tr><tr><td>ATC code:</td><td>J01CA13</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>3000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>8.1</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ticarcillin is a broad-spectrum, semi-synthetic penicillin antibiotic primarily used for the treatment of infections caused by susceptible Gram-negative and some Gram-positive bacteria. It is historically used in the management of serious infections such as those due to Pseudomonas aeruginosa. Ticarcillin is often combined with clavulanic acid to overcome beta-lactamase-mediated resistance. It has largely been replaced by other agents in many therapeutic settings, but may still be used in some hospitals.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol><li><p>Massie, J, &amp; Cranswick, N (2006). Pharmacokinetic profile of once daily intravenous tobramycin in children with cystic fibrosis. <i>Journal of paediatrics and child health</i> 42(10) 601–605. DOI:<a href=\"https://doi.org/10.1111/j.1440-1754.2006.00944.x\">10.1111/j.1440-1754.2006.00944.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16972966/\">https://pubmed.ncbi.nlm.nih.gov/16972966</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01CA13;
