within Pharmacolibrary.Drugs.ATC.N;

model N02BE54
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 1.1666666666666666e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BucetinCombinationsExclPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02BE54</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>70</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Bucetin is an analgesic and antipyretic drug, formerly used for the treatment of pain and fever. It is an aniline derivative related to phenacetin. Due to its association with renal toxicity and carcinogenicity, bucetin has been withdrawn from human use and is not approved today.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic models or parameter values specific for bucetin combinations (excluding psycholeptics) were found in the literature as of 2024. The following are estimated expected parameters for a typical oral dose in adults, based on analogy with phenacetin and other related aniline analgesics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end N02BE54;
