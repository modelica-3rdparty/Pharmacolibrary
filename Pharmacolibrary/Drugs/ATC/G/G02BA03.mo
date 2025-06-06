within Pharmacolibrary.Drugs.ATC.G;

model G02BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.11,
    Cl             = 0.011833333333333333,
    adminDuration  = 600,
    adminMass      = 0.052,
    adminCount     = 1,
    Vd             = 0.0018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>A plastic intrauterine device (IUD) that releases a progestogen hormone, commonly levonorgestrel, for long-term contraception; used globally for prevention of pregnancy, with several devices approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic model based on typical use in adult women of reproductive age; no direct publication with full pharmacokinetic model available for plastic IUD with progestogen (levonorgestrel IUS); parameters approximated from release data and systemic exposure reports.</p><h4>References</h4><ol></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G02BA03;
