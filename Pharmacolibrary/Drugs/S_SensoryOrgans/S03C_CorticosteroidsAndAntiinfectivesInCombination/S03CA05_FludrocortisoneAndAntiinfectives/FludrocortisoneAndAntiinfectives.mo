within Pharmacolibrary.Drugs.S_SensoryOrgans.S03C_CorticosteroidsAndAntiinfectivesInCombination.S03CA05_FludrocortisoneAndAntiinfectives;

model FludrocortisoneAndAntiinfectives
  extends Pharmacolibrary.Drugs.ATC.S.S03CA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>FludrocortisoneAndAntiinfectives</td></tr><tr><td>ATC code:</td><td>S03CA05</td></tr><td>route:</td><td>ocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fludrocortisone is a synthetic corticosteroid with potent mineralocorticoid properties and moderate glucocorticoid effects, used mainly for the treatment of adrenocortical insufficiency (Addison's disease), salt-losing adrenogenital syndrome, and other conditions requiring mineralocorticoid replacement. The ATC code S03CA05 refers to ocular antibiotic and corticosteroid combination products. This specific combination preparation (fludrocortisone and antiinfectives) is not widely described in major pharmacokinetic publications, is not commonly approved today, and information is limited.</p><h4>Pharmacokinetics</h4><p>No published studies on pharmacokinetics of fludrocortisone and antiinfective combination with ATC code S03CA05. Estimates are provided based on fludrocortisone systemic parameters and considering topical (ocular) administration, which generally results in minimal systemic exposure.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FludrocortisoneAndAntiinfectives;
