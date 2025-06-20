within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10A_LipidModifyingAgentsPlain.C10AX05_Meglutol;

model Meglutol
  extends Pharmacolibrary.Drugs.ATC.C.C10AX05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Meglutol</td></tr><tr><td>ATC code:</td><td>C10AX05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Meglutol (β,β-dimethylglutaric acid) is a lipid-lowering agent formerly investigated for the treatment of hyperlipidemias. It is no longer in clinical use and is not approved for current therapeutic use.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data for meglutol in humans is available in the published literature. The following are rough estimates based on its chemical similarity to other simple organic acids and the limited information available from early pharmacological reports.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Meglutol;
