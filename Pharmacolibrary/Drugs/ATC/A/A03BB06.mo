within Pharmacolibrary.Drugs.ATC.A;

model A03BB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 1e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HomatropineMethylbromide</td></tr><tr><td>ATC code:</td><td>A03BB06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Homatropine methylbromide is a quaternary ammonium antimuscarinic (anticholinergic) drug that acts as a smooth muscle relaxant and antispasmodic primarily used to relieve gastrointestinal spasms and sometimes in combination with other medications for cough suppression. Its use is now uncommon and it is not widely approved in many countries except in certain combination products.</p><h4>Pharmacokinetics</h4><p>No published, peer-reviewed pharmacokinetic studies providing quantitative parameters for homatropine methylbromide in humans were identified. Parameters estimated based on class information and physicochemical properties. Estimates below are based on typical oral use in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A03BB06;
