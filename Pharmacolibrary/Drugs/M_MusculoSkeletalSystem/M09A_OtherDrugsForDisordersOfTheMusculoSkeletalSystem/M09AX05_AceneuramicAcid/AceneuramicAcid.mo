within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M09A_OtherDrugsForDisordersOfTheMusculoSkeletalSystem.M09AX05_AceneuramicAcid;

model AceneuramicAcid
  extends Pharmacolibrary.Drugs.ATC.M.M09AX05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AceneuramicAcid</td></tr><tr><td>ATC code:</td><td>M09AX05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aceneuramic acid, also known as sialic acid or N-acetylneuraminic acid, is a monosaccharide widely found in animal tissues and is a key component of glycoproteins and gangliosides. It is used in rare metabolic disorders related to sialic acid metabolism and has been investigated for use in GNE myopathy (hereditary inclusion body myopathy). The drug is not widely approved for general clinical use but is under investigation and used in some compassionate programs.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies available; parameters estimated for oral administration in adult patients with GNE myopathy.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AceneuramicAcid;
