within Pharmacolibrary.Drugs.ATC.A;

model A16AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.13333333333333333,
    adminDuration  = 600,
    adminMass      = 30.0,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Glutamine is an amino acid widely used as a nutritional supplement for support during severe illness, trauma, or gastrointestinal disorders. It is not considered an 'approved drug' under a specific indication, but glutamine supplementation is often used in parenteral nutrition, particularly in critically ill or surgical patients to support immune function and gut integrity.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults; published data on pharmacokinetics for exogenous glutamine are extremely limited.</p><h4>References</h4><ol><li><p>Berg, A, et al., &amp; Wernerman, J (2007). Glutamine kinetics during intravenous glutamine supplementation in ICU patients on continuous renal replacement therapy. <i>Intensive care medicine</i> 33(4) 660–666. DOI:<a href=&quot;https://doi.org/10.1007/s00134-007-0547-9&quot;>10.1007/s00134-007-0547-9</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/17318498/&quot;>https://pubmed.ncbi.nlm.nih.gov/17318498</a></p></li><li><p>Fürst, P, et al., &amp; Stehle, P (1990). Glutamine-containing dipeptides in parenteral nutrition. <i>JPEN. Journal of parenteral and enteral nutrition</i> 14(4 Suppl) 118S–124S. DOI:<a href=&quot;https://doi.org/10.1177/014860719001400417&quot;>10.1177/014860719001400417</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/2119457/&quot;>https://pubmed.ncbi.nlm.nih.gov/2119457</a></p></li><li><p>Gianotti, L, et al., &amp; Mariani, L (2009). Perioperative intravenous glutamine supplemetation in major abdominal surgery for cancer: a randomized multicenter trial. <i>Annals of surgery</i> 250(5) 684–690. DOI:<a href=&quot;https://doi.org/10.1097/SLA.0b013e3181bcb28d&quot;>10.1097/SLA.0b013e3181bcb28d</a>  PUBMED:<a href=&quot;https://pubmed.ncbi.nlm.nih.gov/19801932/&quot;>https://pubmed.ncbi.nlm.nih.gov/19801932</a></p></li></ol></body></html>",
    revisions = "<html><body><ul><li>06/2025 model generated by LLM gpt-4.1, references by scholarly and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A16AA03;
