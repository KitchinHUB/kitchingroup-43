;;; kitchingroup-43.el --- preprint doi:10.1007/s11244-013-0166-3

;; Copyright (C) 2016  John Kitchin
;; Version: 1
;; Author: Spencer D. Miller
;;  Vladimir V. Pushkarev
;;  Andrew J. Gellman
;;  John R Kitchin <jkitchin@andrew.cmu.edu>
;; Keywords:
;; Package-Requires: ((cappa "0"))
;; DOI: 10.1007/s11244-013-0166-3
;; Journal: Topics in Catalysis
;; Year: 2014
;; URL: http://link.springer.com/article/10.1007%2Fs11244-013-0166-3
;; Bibtex: @article{miller-2014-simul-temper,
;;   author =	 {Spencer D. Miller and Vladimir V. Pushkarev and Andrew
;;                   J. Gellman and John R. Kitchin},
;;   title =	 {Simulating Temperature Programmed Desorption of Oxygen on
;;                   {P}t(111) Using {DFT} Derived Coverage Dependent Desorption
;;                   Barriers},
;;   journal =	 {Topics in Catalysis},
;;   volume =	 57,
;;   number =	 {1-4},
;;   pages =	 {106-117},
;;   year =	 2014,
;;   doi =	 {10.1007/s11244-013-0166-3},
;;   url =	 {http://dx.doi.org/10.1007/s11244-013-0166-3},
;;   keywords =	 {DESC0004031, early-career, orgmode, },
;;  }
;;

;;; Commentary:

;; Preprint and supporting information for
;; @article{miller-2014-simul-temper,
;;   author =	 {Spencer D. Miller and Vladimir V. Pushkarev and Andrew
;;                   J. Gellman and John R. Kitchin},
;;   title =	 {Simulating Temperature Programmed Desorption of Oxygen on
;;                   {P}t(111) Using {DFT} Derived Coverage Dependent Desorption
;;                   Barriers},
;;   journal =	 {Topics in Catalysis},
;;   volume =	 57,
;;   number =	 {1-4},
;;   pages =	 {106-117},
;;   year =	 2014,
;;   doi =		 {10.1007/s11244-013-0166-3},
;;   url =		 {http://dx.doi.org/10.1007/s11244-013-0166-3},
;;   keywords =	 {DESC0004031, early-career, orgmode, },
;; }


;;; Code:
(require 'cappa)

(cappa-register 'kitchingroup-43
       :journal "Topics in Catalysis"
       :author '("Spencer D. Miller"
		 "Vladimir V. Pushkarev"
		 "Andrew J. Gellman"
		 "John R. Kitchin")
       :title "Simulating Temperature Programmed Desorption of Oxygen on {P}t(111) Using {DFT} Derived Coverage Dependent Desorption Barriers"
       :volume "57"
       :number "1-4"
       :pages "106-117"
       :year 2014
       :doi "10.1007/s11244-013-0166-3"
       :url "http://link.springer.com/article/10.1007/s11244-013-0166-3"
       :keywords '("Coverage dependence"
		   "Temperature programmed desorption"
		   "Density functional theory"
		   "Late transition metals")
       :bibtex "@article{miller-2014-simul-temper,
   author =	 {Spencer D. Miller and Vladimir V. Pushkarev and Andrew
                   J. Gellman and John R. Kitchin},
   title =	 {Simulating Temperature Programmed Desorption of Oxygen on
                   {P}t(111) Using {DFT} Derived Coverage Dependent Desorption
                   Barriers},
   journal =	 {Topics in Catalysis},
   volume =	 57,
   number =	 {1-4},
   pages =	 {106-117},
   year =	 2014,
   doi =		 {10.1007/s11244-013-0166-3},
   url =		 {http://dx.doi.org/10.1007/s11244-013-0166-3},
   keywords =	 {DESC0004031, early-career, orgmode, },
 }")

(provide 'kitchingroup-43)
;;; kitchingroup-43.el ends here
