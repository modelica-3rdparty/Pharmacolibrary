within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AB15_VelmanaseAlfa;

model VelmanaseAlfa
  extends Pharmacolibrary.Drugs.ATC.A.A16AB15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>VelmanaseAlfa</td></tr><tr><td>ATC code:</td><td>A16AB15</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Velmanase alfa is a recombinant human alpha-mannosidase enzyme replacement therapy used for the treatment of alpha-mannosidosis, a rare lysosomal storage disorder. It is approved in the European Union for long-term enzyme replacement therapy in non-neurological manifestations of mild to moderate alpha-mannosidosis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult and pediatric patients (both sexes) with alpha-mannosidosis following intravenous infusion of velmanase alfa (recombinant human alpha-mannosidase).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end VelmanaseAlfa;
