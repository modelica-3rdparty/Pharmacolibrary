within Pharmacolibrary.Drugs.ATC.S;

model S02AA12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Rifamycin is a broad-spectrum antibiotic of the ansamycin class, primarily active against Gram-positive bacteria and mycobacteria. It has been widely used as a topical agent for ear, eye, and gastrointestinal infections, and has systemic analogs such as rifampicin (rifampin) for tuberculosis therapy. Rifamycin (particularly as rifamycin SV) is used currently in topical and localized forms, but is less commonly used systemically due to pharmacokinetic limitations.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic parameters are available for rifamycin SV following otic (ear) or other topical administration. Existing literature describes poor systemic absorption after topical administration. Therefore, pharmacokinetic parameters are estimated according to general properties and route of administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S02AA12;
