within Pharmacolibrary.Drugs.ATC.J;

model J01EE07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.018333333333333333,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.0018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sulfamerazine and trimethoprim is a combination antimicrobial medication consisting of a sulfonamide (sulfamerazine) and a dihydrofolate reductase inhibitor (trimethoprim). It is used in veterinary medicine for the treatment of bacterial infections, particularly in livestock. The combination therapy exploits synergistic inhibition of folic acid synthesis in bacteria. This specific drug combination is not currently approved for human use and is rarely used today compared to other sulfonamide/trimethoprim combinations.</p><h4>Pharmacokinetics</h4><p>Estimated population pharmacokinetic parameters for an average adult with normal renal and hepatic function, based on known pharmacokinetic properties of sulfonamides and trimethoprim combinations, as direct published PK data for this specific combination (sulfamerazine with trimethoprim) is lacking.</p><h4>References</h4><ol><li><p>Rátz, V, et al., &amp; Witkamp, RF (1995). Oral bioavailability of sulphonamides in ruminants: a comparison between sulphamethoxazole, sulphatroxazole, and sulphamerazine, using the dwarf goat as animal model. <i>The veterinary quarterly</i> 17(3) 82–87. DOI:<a href=&quot;https://doi.org/10.1080/01652176.1995.9694538&quot;>10.1080/01652176.1995.9694538</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/8525600/&quot;>https://pubmed.ncbi.nlm.nih.gov/8525600</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end J01EE07;
