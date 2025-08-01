within Pharmacolibrary.Drugs.H_SystemicHormonalPreparationsExclSexHormonesAndInsulins.H03A_ThyroidPreparations.H03AA51_LevothyroxineSodiumAndIo;

model LevothyroxineSodiumAndIo
  extends Pharmacolibrary.Drugs.ATC.H.H03AA51
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 3.527777777777778e-08,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0116,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0004166666666666667,
    Tlag           = 1800,            
    Vdp             = 0.0094,
    k12             = 1.7222222222222222e-08,
    k21             = 1.7222222222222222e-08
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LevothyroxineSodiumAndIodineCompounds</td></tr><tr><td>ATC code:</td><td>H03AA51</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>11.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.127</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Levothyroxine sodium and iodine compounds (ATC code H03AA51) represent a fixed combination therapy used in the treatment of hypothyroidism and goiter. Levothyroxine is a synthetic form of the thyroid hormone thyroxine (T4), while iodine or its compounds provide a necessary substrate for endogenous hormone synthesis. This drug is mainly indicated where treatment with both hormone and iodine supplementation is appropriate, though such combinations are less commonly used today due to a preference for monotherapies. Levothyroxine alone is widely approved for hypothyroidism; the fixed combination is not universally used.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for fixed combinations of levothyroxine sodium and iodine compounds are not specifically reported in published literature. The following parameters are estimated based on pharmacokinetics of levothyroxine monotherapy in adults with hypothyroidism.</p><h4>References</h4><ol><li><p>Thomas, MC, et al., &amp; Russ, GR (2002). Changes in thyroxine requirements in patients with hypothyroidism undergoing renal transplantation. <i>American journal of kidney diseases : the official journal of the National Kidney Foundation</i> 39(2) 354–357. DOI:<a href=\"https://doi.org/10.1053/ajkd.2002.30556\">10.1053/ajkd.2002.30556</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11840377/\">https://pubmed.ncbi.nlm.nih.gov/11840377</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end LevothyroxineSodiumAndIo;
