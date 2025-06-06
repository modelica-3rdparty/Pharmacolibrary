within Pharmacolibrary.Drugs.ATC.B;

model B02BD11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0033,
    adminDuration  = 600,
    adminMass      = 0.035,
    adminCount     = 1,
    Vd             = 0.0423,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Catridecacog is a recombinant human coagulation factor XIII A-subunit used in the treatment and prophylaxis of bleeding in patients with congenital factor XIII A-subunit deficiency. It is approved for medical use in several countries and is administered to prevent or treat bleeding events associated with FXIII deficiency.</p><h4>Pharmacokinetics</h4><p>Reported in adult patients with congenital factor XIII A-subunit deficiency after intravenous administration of 35 IU/kg single dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B02BD11;
