within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AD05_Pipamperone;

model Pipamperone
  extends Pharmacolibrary.Drugs.ATC.N.N05AD05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Pipamperone</td></tr><tr><td>ATC code:</td><td>N05AD05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pipamperone is a typical antipsychotic drug belonging to the butyrophenone class. It is mainly used for the treatment of schizophrenia and other psychotic disorders, and has been utilized particularly in some European countries since the 1960s. The drug is not widely approved in the United States, but continues to be used in select countries for its sedative and antipsychotic effects.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as estimated for a healthy adult population based on available literature and data summaries, not direct clinical PK study.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pipamperone;
