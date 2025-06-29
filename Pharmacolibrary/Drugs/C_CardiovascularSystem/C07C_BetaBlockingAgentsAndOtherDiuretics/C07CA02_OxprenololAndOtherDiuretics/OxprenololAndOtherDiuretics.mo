within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07C_BetaBlockingAgentsAndOtherDiuretics.C07CA02_OxprenololAndOtherDiuretics;

model OxprenololAndOtherDiuretics
  extends Pharmacolibrary.Drugs.ATC.C.C07CA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>OxprenololAndOtherDiuretics</td></tr><tr><td>ATC code:</td><td>C07CA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxprenolol is a non-selective beta-adrenergic blocker with intrinsic sympathomimetic activity, previously used for the management of hypertension and angina pectoris. The ATC combination C07CA02 refers to formulations combining oxprenolol with diuretics for the treatment of hypertension. Oxprenolol is not widely used today due to the introduction of newer agents with improved safety profiles.</p><h4>Pharmacokinetics</h4><p>There are no published pharmacokinetic models or data for the oxprenolol and diuretics fixed-dose combination (ATC C07CA02); below are estimated parameters based on available information from oxprenolol monotherapy in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end OxprenololAndOtherDiuretics;
