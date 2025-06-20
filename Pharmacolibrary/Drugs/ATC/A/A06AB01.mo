within Pharmacolibrary.Drugs.ATC.A;

model A06AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 1.111111111111111e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Oxyphenisatine</td></tr><tr><td>ATC code:</td><td>A06AB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxyphenisatine is a stimulant laxative formerly used to treat constipation. It acts by stimulating bowel movements. Due to concerns about hepatotoxicity, it has been withdrawn from clinical use in most countries and is not currently approved.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or primary literature reporting parameters for oxyphenisatine could be identified. The following pharmacokinetic profile is a rough estimate based on typical stimulant laxative oral pharmacokinetics in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A06AB01;
