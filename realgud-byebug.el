;;; realgud-byebug.el --- A modular front-end for interacting with external debuggers

;; Author: Rocky Bernstein
;; Version: 1.0
;; Package-Requires: ((realgud "1.3"))
;; URL: http://github.com/rocky/realgud-byebug
;; Compatibility: GNU Emacs 24.x

;; Copyright (C) 2015, 2016 Free Software Foundation, Inc

;; Author: Rocky Bernstein <rocky@gnu.org>

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

;; realgud support for the Ruby byebug debugger

;;; Code:

;; Press C-x C-e at the end of the next line configure the program in
;; for building via "make" to get set up.
;; (compile (format "EMACSLOADPATH=:%s:%s ./autogen.sh" (file-name-directory (locate-library "test-simple.elc")) (file-name-directory (locate-library "realgud.elc"))))

(require 'load-relative)

(defgroup realgud-byebug  nil
  "Realgud interface to Ruby byebug debugger"
  :group 'realgud
  :version "24.3")

(require-relative-list '( "./byebug/byebug" ) "realgud-")

(provide-me)


;;; byebug.el ends here
