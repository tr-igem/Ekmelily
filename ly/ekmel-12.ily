﻿%% This file is part of Ekmelily - Notation of microtonal music with LilyPond.
%% Copyright (C) 2013-2024  Thomas Richter <thomas-richter@aon.at>
%%
%% This program is free software: you can redistribute it and/or modify
%% it under the terms of the GNU General Public License as published by
%% the Free Software Foundation, either version 3 of the License, or
%% (at your option) any later version.
%%
%% This program is distributed in the hope that it will be useful,
%% but WITHOUT ANY WARRANTY; without even the implied warranty of
%% MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
%% GNU General Public License at <http://www.gnu.org/licenses/>
%% for more details.
%%
%%
%% File: ekmel-12.ily  -  Include file for 12-EDO tuning
%% Latest revision: 2024-03-08
%%
%% Note names from the semitone names in LilyPond 2.22
%% Copyright (C) 2010--2020 Valentin Villenave <valentin@villenave.net> et al.
%%

\version "2.19.22"


% Tuning table
ekmTuning = #'(
  (#x28 . 1/2)
  (#x44 . 1))


% Language tables
ekmLanguages = #'(

;; Dutch names by Han-Wen Nienhuys <hanwen@xs4all.nl>
(nederlands . (
  0
  (("ee" . "e")
   ("ae" . "a"))
  (#x28 is)
  (#x29 es)
  (#x44 isis)
  (#x45 eses)))

;; English names by Han-Wen Nienhuys <hanwen@xs4all.nl>
(english . (
  0
  ()
  (#x00 #f -natural)
  (#x28 s -sharp)
  (#x29 f -flat)
  (#x44 ss x -sharpsharp)
  (#x45 ff -flatflat)))

;; German names by Roland Meier <meier@informatik.th-darmstadt.de>,
;; Bjoern Jacke <bjoern.jacke@gmx.de>
(deutsch . (
  1
  (("ee" . "e") "ee"
   (aeses . asas) ("ae" . "a") "ae"
   (hes . b))
  (#x28 is)
  (#x29 es)
  (#x44 isis)
  (#x45 eses)))

;; Catalan names by Jaume Obrador <jobrador@ipc4.uib.es>
(catalan . català)
(català . (
  2
  ()
  (#x28 d) ;(#x28 d s)
  (#x29 b)
  (#x44 dd) ;(#x44 dd ss)
  (#x45 bb)))

;; Spanish names by Carlos García Suárez <cgscqmp@terra.es>,
;; Maximiliano G. G. <mxgdvg@yahoo.it>
(espanol . español)
(español . (
  2
  ()
  (#x28 s)
  (#x29 b)
  (#x44 ss x)
  (#x45 bb)))

;; Italian names by Paolo Zuliani <zuliap@easynet.it>,
;; Eric Wurbel <wurbel@univ-tln.fr>
(italiano . (
  2
  ()
  (#x28 d)
  (#x29 b)
  (#x44 dd)
  (#x45 bb)))

;; French names by Valentin Villenave <valentin@villenave.net>
(français . (
  3
  (("ré" . "re"))
  (#x28 d)
  (#x29 b)
  (#x44 dd x)
  (#x45 bb)))

;; Portuguese names by Pedro Kröger <kroeger@pedrokroeger.net>
(portugues . português)
(português . (
  2
  ()
  (#x28 s)
  (#x29 b)
  (#x44 ss)
  (#x45 bb)))

;; Norwegian names by Arvid Grøtting <arvidg@ifi.uio.no>
(norsk . (
  1
  (("ee" . "e")
   ("ae" . "a")
   ("hess" . "b") ("heses" . "bes") "hes")
  (#x28 is iss)
  (#x29 es ess)
  (#x44 isis ississ)
  (#x45 eses essess)))

;; Finnish names by Heikki Junes <heikki.junes@hut.fi>
(suomi . (
  1
  (("ee" . "e") "ee"
   (aeses . asas) ("ae" . "a") "ae"
   ("hes" . "b")) ; LilyPond defines heses but not hes
  (#x28 is)
  (#x29 es)
  (#x44 isis)
  (#x45 eses)))

;; Swedish names by Mats Bengtsson <mabe@violin.s3.kth.se>
(svenska . (
  1
  (("ee" . "e") "ee"
   ("ae" . "a") "ae"
   (hess . b) hess)
  (#x28 iss)
  (#x29 ess)
  (#x44 ississ)
  (#x45 essess)))

;; Vlaams names by Hendrik Maryns <hendrik.maryns@ugent.be>
(vlaams . (
  2
  ()
  (#x28 k)
  (#x29 b)
  (#x44 kk)
  (#x45 bb)))
)


% Notation tables
ekmNotations = #'(

;; Standard notation
(std . (
  (#x00 #xE261)
  (#x28 #xE262)
  (#x29 #xE260)
  (#x44 #xE263)
  (#x45 #xE264)))

;; Sagittal notation
(sag . (
  (#x00 #xE261)
  (#x28 #xE318)
  (#x29 #xE319)
  (#x44 #xE334)
  (#x45 #xE335)))

;; Mixed Sagittal notation
(msag . (
  (#x00 #xE261)
  (#x28 #xE262)
  (#x29 #xE260)
  (#x44 #xE47D)
  (#x45 #xE264)))
)


\include "ekmel-main.ily"
