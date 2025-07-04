within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AB01_Oxyphenisatine;

model Oxyphenisatine
  extends Pharmacolibrary.Drugs.ATC.A.A06AB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Oxyphenisatine</td></tr><tr><td>ATC code:</td><td>A06AB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxyphenisatine is a stimulant laxative formerly used to treat constipation. It acts by stimulating bowel movements. Due to concerns about hepatotoxicity, it has been withdrawn from clinical use in most countries and is not currently approved.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or primary literature reporting parameters for oxyphenisatine could be identified. The following pharmacokinetic profile is a rough estimate based on typical stimulant laxative oral pharmacokinetics in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Oxyphenisatine;
