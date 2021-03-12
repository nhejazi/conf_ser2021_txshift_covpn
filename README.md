# SER 2021 Presentation

## Oral Abstract Session Info

* __Title__: Evaluation of causal vaccine efficacy under stochastic
  interventional shifts of an immunologic marker in COVID-19 vaccine efficacy
  trials
* _Keywords:_ causal inference, stochastic interventions, mediation analysis,
  interventional effects, two-phase sampling, immune correlate of protection,
  vaccine efficacy, COVID-19
* _Authors:_ Nima Hejazi, Peter Gilbert, David Benkeser
* _Session_: Infectious Diseases: Oral abstract Session (Chair: Joanna Merckx)
* Date/Time: TBD

## Abstract

Initial efficacy assessments of vaccine candidates for COVID-19 have made for
a promising start to curbing the pandemic. A critical next step is identifying
immune correlates of protection, that could be used in the development of
next-generation protective vaccine candidates. Deploying the classical tools of
causal inference in service of such goals is obstructed by the historical focus
of the field on static interventions, which cannot be applied to _quantitative_
immunologic marker measurements without simplifying assumptions. Stochastic
interventions, which define the target parameter as the mean counterfactual
outcome under shifted versions of the observed immunologic marker distribution,
hold promise for circumventing such difficulties. Complicating analytic efforts
further, vaccine efficacy trials regularly employ two-phase sampling of
immunologic markers, necessitating careful adjustment for formal statistical
inference.

We present a novel framework for evaluating _causal_ vaccine efficacy under
stochastic interventional shifts of immunologic markers, with multiply robust,
nonparametric-efficient estimators utilizing state-of-the-art machine learning
in nuisance parameter estimation. Our effect definitions quantify how disease
risk would change across counterfactual shifts of the observed immunogenicity of
immunologic markers modulated by vaccination, similar to a dose-response
analysis. Our framework readily incorporates corrections for two-phase sampling
and right-censoring of disease endpoints, and defines vaccine efficacy by
comparing counterfactual risks in vaccine and placebo arms. The approach,
appearing in the correlates statistical analysis plan
(https://doi.org/10.6084/m9.figshare.13198595) of the COVID-19 Prevention
Network, is applied to mock data inspired by real-world vaccine efficacy trials
to demonstrate how candidate correlates of protection may be evaluated by the
impacts on disease risk of posited post-vaccination immunogenicity shifts.
