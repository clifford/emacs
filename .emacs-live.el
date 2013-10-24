(live-use-packs '(live/foundation-pack
;;		  live/colour-pack
                  live/clojure-pack
                  live/lang-pack
                  live/power-pack
;;		  live/bindings-pack
                  ))
;; add my own pack which sets most of the bindings-pack with a few exclusions
(live-append-packs '(~/.live-packs/cig-pack))
