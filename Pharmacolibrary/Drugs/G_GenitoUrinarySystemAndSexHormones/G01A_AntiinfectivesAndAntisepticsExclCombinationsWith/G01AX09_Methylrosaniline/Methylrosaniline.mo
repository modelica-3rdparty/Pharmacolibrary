within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G01A_AntiinfectivesAndAntisepticsExclCombinationsWith.G01AX09_Methylrosaniline;

model Methylrosaniline
  extends Pharmacolibrary.Drugs.ATC.G.G01AX09
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 9.722222222222224e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Methylrosaniline</td></tr><tr><td>ATC code:</td><td>G01AX09</td></tr><td>route:</td><td>topical</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.05</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Methylrosaniline (also known as gentian violet or crystal violet) is a triphenylmethane dye with antiseptic and antifungal properties. It has historically been used topically to treat infections such as candidiasis and as a bactericidal agent. Methylrosaniline is not widely approved or used in modern clinical practice due to concerns of toxicity and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed studies reporting detailed human pharmacokinetic (PK) parameters for methylrosaniline were found in the literature. The following parameters are estimated based on general properties of similar triphenylmethane dyes and topical application.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Methylrosaniline;
