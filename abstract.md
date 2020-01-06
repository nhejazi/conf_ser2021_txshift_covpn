Causal inference has classically focused on the effect of static interventions,
under which, for each unit, the magnitude of the treatment is set to a fixed,
prespecified value. The evaluation of such interventions faces a host of issues,
among them non-identification, violations of the assumption of positivity, and
inefficiency. Stochastic interventions provide a promising solution to these
fundamental issues of causal inference, by allowing for the counterfactual
intervention distribution to be defined as a function of its natural (observed)
distribution. Despite the promise of such approaches, real data analyses are
often further complicated by economic constraints, such as when the primary
variable of interest is far more expensive to collect than auxiliary covariates.
Two-phase sampling schemes are often used to work around such constraints --
unfortunately, their use produces side effects that require further adjustment
when formal inference is the principal goal of a study. We present a novel
approach for use in such settings: augmented targeted minimum loss and one-step
estimators for the causal effects of stochastic interventions, with guarantees
of consistency, efficiency, and multiple robustness even in the presence of
two-phase sampling. We further propose a technique that utilizes estimated
counterfactual means under stochastic interventions to construct a nonparametric
working marginal structural model to summarize the effects of changes in an
exposure variable on the outcome of interest, analogous to a dose-response
analysis. Using data from the recent HVTN 505 HIV vaccine efficacy trial, we
demonstrate this technique by assessing the effects of changes in
post-vaccination immunogenicity on HIV-1 acquisition across a range of
immunogenicity shifts, outlining a highly interpretable variable importance
measure for ranking multiple immune responses based on their utility as
immunogenicity study endpoints in future HIV-1 vaccine trials.
