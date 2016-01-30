;;; kitchingroup-43.el --- preprint                  -*- lexical-binding: t; -*-

;; Copyright (C) 2016  John Kitchin

;; Author: John Kitchin <jkitchin@andrew.cmu.edu>
;; Keywords:
;; Package-Requires:

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

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

;;;###autoload
(defun kitchingroup-43 ()
  (interactive)
  (find-file (expand-file-name
	      "README.org"
	      (file-name-directory
	       (locate-library "kitchingroup-43")))))

(provide 'kitchingroup-43)
;;; kitchingroup-43.el ends here
