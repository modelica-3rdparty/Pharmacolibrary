within Pharmacolibrary.Drugs.ATC.L;

model L02AE05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.18333333333333332,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.0441,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Histrelin is a potent gonadotropin-releasing hormone (GnRH) agonist used primarily in the treatment of hormone-sensitive conditions such as central precocious puberty in children and advanced prostate cancer in adults. It is typically delivered as a subcutaneous implant for sustained drug release and is approved for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived in adult healthy male subjects after a single intravenous infusion of histrelin.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end L02AE05;
