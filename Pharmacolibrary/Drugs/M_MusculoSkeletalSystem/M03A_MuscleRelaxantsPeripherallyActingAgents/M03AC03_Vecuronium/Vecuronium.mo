within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M03A_MuscleRelaxantsPeripherallyActingAgents.M03AC03_Vecuronium;

model Vecuronium
  extends Pharmacolibrary.Drugs.ATC.M.M03AC03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Vecuronium</td></tr><tr><td>ATC code:</td><td>M03AC03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Vecuronium is a non-depolarizing neuromuscular blocker of the aminosteroid group, used as an adjunct to general anesthesia to facilitate endotracheal intubation and provide skeletal muscle relaxation during surgery or mechanical ventilation. It is typically administered intravenously and is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult surgical patients following intravenous bolus administration.</p><h4>References</h4><ol><li><p>Caldwell, JE, et al., &amp; Sessler, DI (2000). Temperature-dependent pharmacokinetics and pharmacodynamics of vecuronium. <i>Anesthesiology</i> 92(1) 84–93. DOI:<a href=\"https://doi.org/10.1097/00000542-200001000-00018\">10.1097/00000542-200001000-00018</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10638903/\">https://pubmed.ncbi.nlm.nih.gov/10638903</a></p></li><li><p>Keating, GM (2016). Sugammadex: A Review of Neuromuscular Blockade Reversal. <i>Drugs</i> 76(10) 1041–1052. DOI:<a href=\"https://doi.org/10.1007/s40265-016-0604-1\">10.1007/s40265-016-0604-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27324403/\">https://pubmed.ncbi.nlm.nih.gov/27324403</a></p></li><li><p>Onrust, SV, &amp; Foster, RH (1999). Rapacuronium bromide: a review of its use in anaesthetic practice. <i>Drugs</i> 58(5) 887–918. DOI:<a href=\"https://doi.org/10.2165/00003495-199958050-00011\">10.2165/00003495-199958050-00011</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10595867/\">https://pubmed.ncbi.nlm.nih.gov/10595867</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Vecuronium;
