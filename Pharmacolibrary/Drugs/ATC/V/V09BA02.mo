within Pharmacolibrary.Drugs.ATC.V;

model V09BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.8666666666666667,
    adminDuration  = 600,
    adminMass      = 0.74,
    adminCount     = 1,
    Vd             = 0.00034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Technetium (99mTc) medronic acid, also known as 99mTc-MDP (methylene diphosphonate), is a radiopharmaceutical agent widely used in nuclear medicine for bone scintigraphy. It is injected intravenously and binds to bone mineral, allowing imaging of bone metabolism and detection of bone disease such as metastases, fractures, or infection. The drug is approved and in active clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult healthy individuals and patients undergoing bone scintigraphy.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09BA02;
