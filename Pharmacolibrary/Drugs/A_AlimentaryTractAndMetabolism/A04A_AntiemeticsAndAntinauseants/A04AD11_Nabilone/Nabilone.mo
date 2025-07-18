within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A04A_AntiemeticsAndAntinauseants.A04AD11_Nabilone;

model Nabilone
  extends Pharmacolibrary.Drugs.ATC.A.A04AD11
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.2,
    Cl             = 1.2638888888888891e-05,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nabilone</td></tr><tr><td>ATC code:</td><td>A04AD11</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>2</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>14</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.65</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nabilone is a synthetic cannabinoid, structurally related to delta-9-tetrahydrocannabinol (THC), and acts as an agonist at the cannabinoid receptors. It is primarily used as an antiemetic in the management of nausea and vomiting associated with chemotherapy in cancer patients. Nabilone is approved for medical use in several countries, although its use is generally limited to when other antiemetics have failed.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects, following oral administration of nabilone capsules.</p><h4>References</h4><ol><li><p>Klumpers, LE, et al., &amp; van Gerven, JM (2012). Novel Δ(9) -tetrahydrocannabinol formulation Namisol® has beneficial pharmacokinetics and promising pharmacodynamic effects. <i>British journal of clinical pharmacology</i> 74(1) 42–53. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2012.04164.x\">10.1111/j.1365-2125.2012.04164.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22680341/\">https://pubmed.ncbi.nlm.nih.gov/22680341</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Nabilone;
