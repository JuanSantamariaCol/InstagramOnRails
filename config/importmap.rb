pin "application", preload: true
pin "@hotwired/turbo-rails", to: "turbo.min.js", preload: true
pin "@hotwired/stimulus", to: "https://ga.jspm.io/npm:@hotwired/stimulus@3.0.1/dist/stimulus.js"
pin "@hotwired/stimulus-loading", to: "stimulus-loading.js", preload: true
pin_all_from "app/javascript/controllers", under: "controllers"
pin "stimulus_reflex", to: "https://ga.jspm.io/npm:stimulus_reflex@3.5.0-pre8/javascript/stimulus_reflex.js"
pin "@rails/actioncable", to: "https://ga.jspm.io/npm:@rails/actioncable@6.1.5/app/assets/javascripts/action_cable.js"
pin "cable_ready", to: "https://ga.jspm.io/npm:cable_ready@5.0.0-pre8/javascript/index.js"
pin "morphdom", to: "https://ga.jspm.io/npm:morphdom@2.6.1/dist/morphdom.js"
pin "stimulus", to: "https://ga.jspm.io/npm:stimulus@3.0.1/dist/stimulus.js"
pin "swiper", to: "https://ga.jspm.io/npm:swiper@8.0.7/swiper.esm.js"
pin "dom7", to: "https://ga.jspm.io/npm:dom7@4.0.4/dom7.esm.js"
pin "ssr-window", to: "https://ga.jspm.io/npm:ssr-window@4.0.2/ssr-window.esm.js"
pin "tom-select", to: "https://ga.jspm.io/npm:tom-select@2.0.1/dist/js/tom-select.complete.js"
pin "alpinejs", to: "https://ga.jspm.io/npm:alpinejs@3.9.1/dist/module.esm.js"
pin "debounced", to: "https://ga.jspm.io/npm:debounced@0.0.5/src/index.js"
pin "alpine-turbo-drive-adapter", to: "https://ga.jspm.io/npm:alpine-turbo-drive-adapter@2.0.0/dist/alpine-turbo-drive-adapter.esm.js"
pin_all_from "app/javascript/channels", under: "channels"