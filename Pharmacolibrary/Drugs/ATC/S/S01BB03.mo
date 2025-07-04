within Pharmacolibrary.Drugs.ATC.S;

model S01BB03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FluorometholoneAndMydriatics</td></tr><tr><td>ATC code:</td><td>S01BB03</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluorometholone is a synthetic corticosteroid used primarily for its anti-inflammatory properties in ophthalmology, specifically to treat inflammatory eye conditions. Mydriatics are agents that dilate the pupil; these are often used in combination with corticosteroids for both diagnostic and therapeutic purposes. Drugs under the ATC code S01BB03 are ophthalmic corticosteroids combined with mydriatics, primarily used to manage eye inflammation and aid in examination procedures. Combination products of fluorometholone and mydriatics are approved and in clinical use for management of ocular inflammation, allergy, and to reduce postsurgical inflammation while permitting ocular examination.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies reporting specific parameters for the combination of fluorometholone and mydriatics, especially via ophthalmic (eye drop) administration, have been found for healthy individuals, children, or elderly. Pharmacokinetics mainly extrapolated from systemic absorption of ophthalmic steroids, which is minimal.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01BB03;
