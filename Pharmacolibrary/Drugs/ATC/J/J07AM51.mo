within Pharmacolibrary.Drugs.ATC.J;

model J07AM51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0005,
    adminCount     = 1,
    Vd             = 1e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>A vaccine preparation combining inactivated tetanus and diphtheria toxins (toxoids), used for immunization against tetanus and diphtheria. These vaccines are widely approved and used globally in both pediatric and adult populations as part of routine immunization schedules and for post-exposure prophylaxis.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic (PK) data for tetanus toxoid, combinations with diphtheria toxoid vaccines exist in published sources, as these are protein-based vaccines intended to induce immunogenicity rather than classical absorption/distribution/elimination as with small molecule drugs. Typical PK studies for these vaccines are not performed, especially regarding systemic distribution following intramuscular administration. The following is a conceptual estimate for healthy adults following intramuscular injection.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J07AM51;
