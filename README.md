# SER 2020 Presentation

## General Info

* Date/Time: TBA

* __Title__: Leveraging the causal effects of stochastic interventions to
  evaluate vaccine efficacy in two-phase trials

* _Keywords:_ causal inference, stochastic intervention, two-phase sampling,
  targeted learning, vaccine efficacy

* _Authors:_ Nima Hejazi, Mark van der Laan, David Benkeser, Holly Janes, Peter
  Gilbert

## Abstract

Characters used: 1990/2000

Causal inference has traditionally focused on the effects of static
interventions, under which the magnitude of the treatment is set to a fixed,
prespecified value for each unit. The evaluation of such interventions faces a
host of issues, among them non-identification, violations of the assumption of
positivity, and inefficiency. Stochastic interventions provide a promising
solution to these fundamental issues by allowing for the target parameter to be
defined as the mean counterfactual outcome under a hypothetically shifted
version of the observed exposure distribution. Despite the promise of such
approaches, real data analyses are often further complicated by economic
constraints, such as when the primary variable of interest is far more expensive
to collect than auxiliary covariates. Two-phase sampling schemes are often used
to bypass such limitations -- unfortunately, their use produces side effects
that require further adjustment when formal statistical inference is the
principal goal of a study. We present a novel approach for use in such settings:
augmented targeted minimum loss and one-step estimators for the causal effects
of stochastic interventions, with guarantees of consistency, efficiency, and
multiple robustness even in the presence of two-phase sampling. We further
propose a technique that utilizes the estimated causal effects of stochastic
interventions to construct a nonparametric working marginal structural model to
summarize the effect of shifting an exposure variable on the outcome of
interest, analogous to a dose-response analysis. Using data from the recent HVTN
505 HIV vaccine efficacy trial, we demonstrate this technique by assessing the
effects of changes in post-vaccination immunogenicity on HIV-1 acquisition
across a range of possible shifts, outlining a highly interpretable variable
importance measure for ranking multiple immune responses based on their utility
as immunogenicity study endpoints in future HIV-1 vaccine trials.
