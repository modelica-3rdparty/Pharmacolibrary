within Pharmacolibrary.Drugs.ATC.R;

model R02AA13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Acriflavinium chloride is a mixture of acriflavine hydrochloride and proflavine hydrochloride, historically used as an antiseptic and disinfectant. It exhibits broad-spectrum antimicrobial activity and was used for treatment of wounds, burns, and throat infections. Acriflavinium chloride is not a systemically approved or widely used modern drug due to the advent of safer and more effective antibiotics.</p><h4>Pharmacokinetics</h4><p>No published human or animal pharmacokinetic model or parameter set for acriflavinium chloride could be identified in peer-reviewed sources. All pharmacokinetic parameters below are left empty as estimates cannot be justified.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R02AA13;
