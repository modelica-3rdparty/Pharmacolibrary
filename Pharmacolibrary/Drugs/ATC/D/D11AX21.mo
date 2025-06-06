within Pharmacolibrary.Drugs.ATC.D;

model D11AX21
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.004166666666666667,
    adminDuration  = 600,
    adminMass      = 0.001,
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
    info ="<html><body><p>Brimonidine is an alpha2-adrenergic receptor agonist primarily used for the treatment of open-angle glaucoma and ocular hypertension to reduce intraocular pressure. It is also used topically for the treatment of facial erythema of rosacea. Brimonidine is approved for use today in several countries including the US and EU.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic values for brimonidine topical administration in adults based on available summary information and extrapolation from ocular use, as no direct published pharmacokinetic data is available for topical rosacea formulation.</p><h4>References</h4><ol><li><p>Suzuki, G, et al., &amp; Kawamura, A (2020). Ocular and Systemic Pharmacokinetics of Brimonidine and Timolol After Topical Administration in Rabbits: Comparison Between Fixed-Combination and Single Drugs. <i>Ophthalmology and therapy</i> 9(1) 115–125. DOI:<a href=&quot;https://doi.org/10.1007/s40123-020-00229-x&quot;>10.1007/s40123-020-00229-x</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/31953739/&quot;>https://pubmed.ncbi.nlm.nih.gov/31953739</a></p></li><li><p>Suzuki, G, et al., &amp; Kawamura, A (2021). Ocular and systemic pharmacokinetics of brimonidine and brinzolamide after topical administration in rabbits: comparison between fixed-combination and single-drug formulations. <i>Current eye research</i> 46(3) 380–386. DOI:<a href=&quot;https://doi.org/10.1080/02713683.2020.1800046&quot;>10.1080/02713683.2020.1800046</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/32706598/&quot;>https://pubmed.ncbi.nlm.nih.gov/32706598</a></p></li><li><p>Okwundu, N, et al., &amp; Feldman, SR (2021). Difference in vasoconstrictors: oxymetazoline vs. brimonidine. <i>The Journal of dermatological treatment</i> 32(2) 137–143. DOI:<a href=&quot;https://doi.org/10.1080/09546634.2019.1639606&quot;>10.1080/09546634.2019.1639606</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/31294643/&quot;>https://pubmed.ncbi.nlm.nih.gov/31294643</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D11AX21;
