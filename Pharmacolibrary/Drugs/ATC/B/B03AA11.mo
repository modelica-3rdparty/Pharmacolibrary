within Pharmacolibrary.Drugs.ATC.B;

model B03AA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.013333333333333334,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ferrous iodine (ferrosoiodide) is an iron-iodine salt historically used as a hematinic (for the treatment of iron deficiency anemia) and for iodine supplementation in conditions such as simple goiter or mixed deficiency states. It is not currently in common or approved use in modern therapeutics due to the availability of better-characterized and safer iron and iodine supplements.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or human studies specifically report pharmacokinetic parameters for ferrous iodine as a separate compound in healthy volunteers or patients. As such, parameters are estimated based on pharmacokinetics of other commonly used ferrous salts in oral iron therapy.</p><h4>References</h4><ol><li><p>Sattarzadeh, M, &amp; Zlotkin, SH (1999). Iron is well absorbed by healthy adults after ingestion of double-fortified (iron and dextran-coated iodine) table salt and urinary iodine excretion is unaffected. <i>The Journal of nutrition</i> 129(1) 117–121. DOI:<a href=&quot;https://doi.org/10.1093/jn/129.1.117&quot;>10.1093/jn/129.1.117</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/9915886/&quot;>https://pubmed.ncbi.nlm.nih.gov/9915886</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end B03AA11;
