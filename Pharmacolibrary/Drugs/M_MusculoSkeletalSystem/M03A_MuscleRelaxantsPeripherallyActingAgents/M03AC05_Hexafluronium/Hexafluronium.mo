within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03A_MuscleRelaxantsPeripherallyActingAgents.M03AC05_Hexafluronium;

model Hexafluronium
  extends Pharmacolibrary.Drugs.ATC.M.M03AC05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Hexafluronium</td></tr><tr><td>ATC code:</td><td>M03AC05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Hexafluronium is a synthetic bis-quaternary ammonium muscle relaxant that acts as a non-depolarizing neuromuscular blocking agent. It was previously used as an adjunct to anesthesia to induce skeletal muscle relaxation during surgery or artificial ventilation. Hexafluronium is not commonly used today and is generally considered obsolete, having been replaced by newer agents.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults based on general properties of quaternary ammonium neuromuscular blocking agents. No direct pharmacokinetic data available in published literature for hexafluronium.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Hexafluronium;
