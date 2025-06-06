within Pharmacolibrary.Drugs.ATC.C;

model C03EA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 0.006666666666666667,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Chlortalidone and potassium-sparing agents (ATC: C03EA06) are combined diuretics used in the management of hypertension and edema, where potassium-sparing agents (such as amiloride or triamterene) are used to counteract hypokalemia induced by chlortalidone. These combinations are approved and used in clinical practice for patients at risk of low potassium when treated with thiazide-like diuretics.</p><h4>Pharmacokinetics</h4><p>No published studies provide pharmacokinetic parameters specifically for the fixed-dose combination of chlortalidone and potassium-sparing agents as a single product in humans. The following values are estimated based on published individual pharmacokinetics of chlortalidone and typical potassium-sparing agents (e.g., amiloride), primarily in healthy adults after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C03EA06;
