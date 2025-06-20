within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AG07_Begelomab;

model Begelomab
  extends Pharmacolibrary.Drugs.ATC.L.L04AG07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Begelomab</td></tr><tr><td>ATC code:</td><td>L04AG07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Begelomab is a monoclonal antibody directed against CD26, developed for immunosuppression in transplantation, particularly in steroid-refractory acute graft-versus-host disease (aGVHD). It has received orphan drug designation but is not widely approved or in routine use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies are available for begelomab in humans in the scientific literature as of June 2024. Estimated PK parameters for monoclonal antibodies of similar class are provided.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Begelomab;
