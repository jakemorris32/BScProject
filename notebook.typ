#import "@preview/colorful-boxes:1.3.1": *
// ----------------------------------------------
// Template
// ----------------------------------------------
#let title = [Scintillator detectors for ionising radiation]
#let subtitle = [Project Notebook]

#set page(
  "a4",
)
#set text(font: "New Computer Modern")

// TITLE-----------------------------------------
#line(length: 100%, stroke: 1pt)
#align(center, text(17pt)[#title])
#align(center, text(11pt)[#subtitle])
#line(length: 100%, stroke: 1pt)
// ----------------------------------------------

// ----------------------------------------------
// DOCUMENT
// ----------------------------------------------
#pagebreak()
\ 
#line(length: 100%, stroke: 0.5pt)
#align(right)[Date: 02/10/2024]

= Definitions

*Scintillator crystals* - emit light when excited by ionising radiation.

*Scilicon Photomultiplier (SiPM)* - alternative to traditional vacuum photomultiplier tubes.

*Scintillator detectors* - scintillator crystal coupled with SiPM. Light emitted by the scintillator results in a electrical pulse. Pulse shape discrimination is used to identify the type of ionising particle.

= In-beam gamma-ray spectroscopy at the RIBF
=== Overview of gamma-ray spectroscopy
- In beam $gamma$-ray spectroscopy is used to study exotic nuclei by measuring $gamma$-rays emitted during nuclear reactions.
- The Radioactive Isotope Beam Factory (RIBF) uses a high efficeincy $gamma$-ray spectrometer to analyse secondary reaction products.

=== Physics case
- The method is used to explore shell evolution, the shell structure of known and predicted magic numbers in unstable states.
- A large area of nuclear structure research involves the driving mechanisms for shell evolution.
- In-beam $gamma$-ray spectroscopy is useful for studying basic properties of exotic nuclei for this case.

=== Challenges
- Doppler correction in gamma-rau energy is necessary due to high secondary beam velocity.
- Unwanted gamma-ray signals from background atomic processes need to be accounted for.
- Scattering/angular and energy straggling due to thick targets.

=== Experimental setup
- The setup consists of the BigRIPS fragment seperator to produce and seperate RI beams, a secondary target surrounded by a $gamma$-ray spectrometer, and the ZeroDegree recoil seperator. 
- The two available gamma-ray detectors used in this setup are DALI2 and GRAPE. 
- *DALI2* consists of large NAI(TI) scintillators. The crystals are long to allow for high full energy peak (FEP) efficiency for high energy $gamma$ rays. Optimum detector arrangement was found using GEANT4 Monte Carlo simuilations. The configuration consists of 186 crystals arranged in 12 layers.
- *GRAPE* is a postion sensitive Ge detector array. Pulse shape analysis is used to extract position data. 
- DALI2 provides high efficiency but moderate energy resolution while GRAPE has higher energy resolution and position sensitivitiy.

=== Application and results
- The first experiments using the BigRIPS/ZeroDegree setup in was able to produce doppler shift corrected gamma-ray specta to provide insight into shell structure and nuclear deformation.
\ 
#line(length: 100%, stroke: 0.5pt)
#align(right)[Date: 04/10/2024]


