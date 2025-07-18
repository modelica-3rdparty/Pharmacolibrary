within Pharmacolibrary.Drugs.N_NervousSystem.N04B_DopaminergicAgents.N04BA07_FoslevodopaAndDecarboxylaseInhib;

model FoslevodopaAndDecarboxylaseInhib
  extends Pharmacolibrary.Drugs.ATC.N.N04BA07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>FoslevodopaAndDecarboxylaseInhibitor</td></tr><tr><td>ATC code:</td><td>N04BA07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Foslevodopa is a phosphate prodrug of levodopa developed to provide continuous dopaminergic stimulation for the management of Parkinson's disease, co-administered with a decarboxylase inhibitor to reduce peripheral levodopa metabolism. The drug is under clinical development and not yet generally approved for clinical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available for foslevodopa and decarboxylase inhibitor combination in humans. Parameters below are not experimentally determined but estimated based on general properties of levodopa prodrugs and intravenous/oral levodopa administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FoslevodopaAndDecarboxylaseInhib;
