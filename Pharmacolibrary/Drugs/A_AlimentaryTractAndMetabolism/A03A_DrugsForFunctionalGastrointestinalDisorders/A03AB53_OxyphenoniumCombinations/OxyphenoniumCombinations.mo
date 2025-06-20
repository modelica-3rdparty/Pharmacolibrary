within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AB53_OxyphenoniumCombinations;

model OxyphenoniumCombinations
  extends Pharmacolibrary.Drugs.ATC.A.A03AB53;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>OxyphenoniumCombinations</td></tr><tr><td>ATC code:</td><td>A03AB53</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxyphenonium is a synthetic antimuscarinic agent used primarily in the treatment of gastrointestinal and urinary tract spasm disorders. It acts as an antispasmodic by inhibiting the action of acetylcholine on smooth muscle. Formulations under the ATC code A03AB53 contain combinations of oxyphenonium and are used for symptomatic relief of gastrointestinal disorders such as peptic ulcer and irritable bowel syndrome. Oxyphenonium is not widely used in current clinical practice, and its approval status differs by country.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult patients, based on class data, as no direct publication of PK parameters for oxyphenonium combination products could be identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end OxyphenoniumCombinations;
