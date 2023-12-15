(use-modules (guix packages)
             (gnu packages commencement)
             (gnu packages rails)
             (gnu packages ruby))

(define packages
  (list gcc-toolchain
        ruby-3.1
        ruby-puma
        ruby-rails
        ruby-sprockets
        ruby-sprockets-rails
        ruby-bootsnap))

(packages->manifest packages)
