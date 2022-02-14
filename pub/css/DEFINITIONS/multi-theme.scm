;;;-*-guile-*-scheme-*-;;;

;(define body-bg "#ddd")
(define body-bg "#ddd;\n    background-image:url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFYAAABVBAMAAAAh7A5qAAAAD1BMVEWwwMerw8izxMq2x828zNN1D5NSAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4gUHAhEN7IMsIwAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAADe0lEQVRIx32Wi3HrIBBFV0gFOJpXAAYV4EEuQJHUf02PBfbDR2EmjjM+wVeXu7uAhRd0y2znZrzZjuVMP/hqNrjv++3vZuGnYTOFY/Zj7n6F9HnH7rJc/LEw+X0vrBMWvwesqHxVelv29GDNt5NwubLTsaR3vrA19ZVnI5Xxt8vvUW94gdurFbZQ6KwG6chmvVPrr6tZi6/Q+wXrl5khe8bN9FkM2eKrLGtQr7COn077q/UKa9i1Vu/1hmj4uU3/KnZr2fwVW9ILJWGR9WdxkPLgvFIcNRDrErtuWm8T4gUWSoxhN8D1cbgvu4hKxbJUneNjzCpn36z5swTOeRBW/NWZUHV2thqSSADKsqqdGb0IzFqyNS1fs+bkk4O9X8F/Fk7tLDka56G4a+nshO0qLvo7ZJsmkm0+xuweVtb5mjz5e0r9JhZTDO8X/JQVMzGVd+ocMhtEw1X3NPJslTry6dn6hmYpZUZeo38QGnOd8kyzFvf9qZf46zkHS2HFVBCb8bTONz4RPr+dC+sG7femT7NXHxOf1Y7z4NxnITblByKLPrx/uhWrr2ZN9pD8Bfg284JZT4lP7Cf1mpr1zDpme7Wp/0bCupwI1tLrxXisaV/dI3UmL5X5b9LrCntArtE4h9Jvm/wrO9hjkcmhV67u7HXJa2SvKNt0ZQjUBVgVsr9o8tQ8yIvYIGycgAf4weCFMsecsFFJO8pz+xjsi8lqB15uy4uo5Arz8SC7lMRqVCozG2l7dSeJC6h3eqrHeLIuh2Tu/CXmUDV2dd7G1hHG7DFscqxhuG/8XM0nzeZ3WGEYptphk/XONXsO9AbcH/UaqhPVzZ/0AnVPvN1k/tKnlQos6Z0T6zJLk6q5/pTqhSlpYCcy++v3UR6Ank2zD3pt7ik1e7FU/QUgdeblRPScEc0AdJvBvnh2PkRnaYiExJaalHn9pJeniCV3A+5r2dYknfXmxKh9Rz35m/UW9qw0+L4/PLLPep3qs13OypeoZ1OnERsH6/xwFycN+sbC+wYz1KvZ8KR3wK7I+kHManbOnlz9hOZ96cSOqbCym9d66a6WPCh//aWXb4R2delbxnVha9ZY9GGUB3+DqViX+/BFO/nK35nuuMnZMi0f9Oa7cznlteT+yo/d1ltyDP8jKC397fnmeVEmgacb0yWW0vJ5vh14O09T2pTJMdb7H5ZcWX12qT9XAAAAAElFTkSuQmCC')")
;(define body-bg "#e2e2e2;\n    background-image:url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAIAAAAlC+aJAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wcFDyo2Ac829AAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAABGUlEQVRo3u2ZMQ7CMAxF08hFQmJhQGLi7FyEy7CyMCAhtYiyMKESxTSO7fC9tUPql5/vxE13PF1DRqyoSzy+X/Zd/giszyUiBn6wUpGOWCrj9PQrA1iOPwDIsS8UAICLiimogFYNZQMYFCTWSVeOHFXILID9+sNWwCYSPAAAEQAvDrarwPCYbAHkJwQPtAqQsLXiWXoewFEJggcA0DJA5tYBBUIYxkkRgJxO/PkyWge43Z+zNvh4Sbo2Xb78qGa6Rj2wWcfKR2g2wH5LdbL5HeCw652WI/KbuomdeHkvUaChwWEOAADQbBKggFgvgY4MAHX2PtyRqdZQeAAAzQKYuyOTQ8ISahig4J+YxFCaCnw7irLIsYS0S+oLmchLZHAdv4wAAAAASUVORK5CYII=')")
(define site-name-color "#ff4646")

;(define nav-bg "#ccc")
;(define nav-bg "#ddd")
(define nav-bg "#edc")

;(define header-bg "#ccd3dd")
;(define header-bg "#d3ccdd")
;(define header-bg "#eee4dd")
;(define header-bg "#9bc")
;(define header-bg "#ddd")
(define header-bg "transparent")
(define hr-width "1px")
(define hr-style "dotted")
;(define hr-color "#bbc2cc")
;(define hr-color "#79a")
(define hr-color site-name-color)

;(define mid-bg "#e2e2e2")
;(define mid-bg "#ddd;\n    background-image:url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFYAAABVBAMAAAAh7A5qAAAAD1BMVEWwwMerw8izxMq2x828zNN1D5NSAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4gUHAhEN7IMsIwAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAADe0lEQVRIx32Wi3HrIBBFV0gFOJpXAAYV4EEuQJHUf02PBfbDR2EmjjM+wVeXu7uAhRd0y2znZrzZjuVMP/hqNrjv++3vZuGnYTOFY/Zj7n6F9HnH7rJc/LEw+X0vrBMWvwesqHxVelv29GDNt5NwubLTsaR3vrA19ZVnI5Xxt8vvUW94gdurFbZQ6KwG6chmvVPrr6tZi6/Q+wXrl5khe8bN9FkM2eKrLGtQr7COn077q/UKa9i1Vu/1hmj4uU3/KnZr2fwVW9ILJWGR9WdxkPLgvFIcNRDrErtuWm8T4gUWSoxhN8D1cbgvu4hKxbJUneNjzCpn36z5swTOeRBW/NWZUHV2thqSSADKsqqdGb0IzFqyNS1fs+bkk4O9X8F/Fk7tLDka56G4a+nshO0qLvo7ZJsmkm0+xuweVtb5mjz5e0r9JhZTDO8X/JQVMzGVd+ocMhtEw1X3NPJslTry6dn6hmYpZUZeo38QGnOd8kyzFvf9qZf46zkHS2HFVBCb8bTONz4RPr+dC+sG7femT7NXHxOf1Y7z4NxnITblByKLPrx/uhWrr2ZN9pD8Bfg284JZT4lP7Cf1mpr1zDpme7Wp/0bCupwI1tLrxXisaV/dI3UmL5X5b9LrCntArtE4h9Jvm/wrO9hjkcmhV67u7HXJa2SvKNt0ZQjUBVgVsr9o8tQ8yIvYIGycgAf4weCFMsecsFFJO8pz+xjsi8lqB15uy4uo5Arz8SC7lMRqVCozG2l7dSeJC6h3eqrHeLIuh2Tu/CXmUDV2dd7G1hHG7DFscqxhuG/8XM0nzeZ3WGEYptphk/XONXsO9AbcH/UaqhPVzZ/0AnVPvN1k/tKnlQos6Z0T6zJLk6q5/pTqhSlpYCcy++v3UR6Ank2zD3pt7ik1e7FU/QUgdeblRPScEc0AdJvBvnh2PkRnaYiExJaalHn9pJeniCV3A+5r2dYknfXmxKh9Rz35m/UW9qw0+L4/PLLPep3qs13OypeoZ1OnERsH6/xwFycN+sbC+wYz1KvZ8KR3wK7I+kHManbOnlz9hOZ96cSOqbCym9d66a6WPCh//aWXb4R2delbxnVha9ZY9GGUB3+DqViX+/BFO/nK35nuuMnZMi0f9Oa7cznlteT+yo/d1ltyDP8jKC397fnmeVEmgacb0yWW0vJ5vh14O09T2pTJMdb7H5ZcWX12qT9XAAAAAElFTkSuQmCC')")
;(define mid-bg "#e2e2e2;\n    background-image:url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFYAAABVCAIAAABcoIQOAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH4gQGFAIoWx8o4QAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAAMSElEQVR42r1c25bsqA0VIMCuPpeZNSv5/5es/EQyH5SsZHrSF19AKA9U0ZQNNq6qbj+cVe2DsQ3S1tZGWPz++9+9d3A+mJlBCAECvuqQSgFA338HgGF4ib/f3p6lVABgjH1/e0FtUpuX//0HAL7/+C1vDwBvr88A8PTtl8X5/He69vXlvwo1AJxO39F2Jx3CxxMxOz95N0uFWtv4HJ96TNP7+qTRnScHAEqZ1qGUsv2mzHy5CnGaBjePAKAQrT1pY7WxXzP/zFx8fwDQxvrBLU6G4KXEandi33LFpU00PQAIgVApFKaPf3vnvHPH3ySEQFJh7j4MHMgT+Wy8pVK49Q7XT7s+NU9D13+/y+kuRp2sDIDRzWPIHeHG6YR1J8yc3h8AAjOTF0RFLNgFCwAQQi6M4uiDiouzJCubpgGZOQQCAKVQa6sQvwwIyXvnpt1macaM6RZGsX2h9xNizakFhwAAAgV+//EbAD/wxZybvHfGdErtjKbWtuufXl+fd5pdZkxIlfuz9y6ienWIyachWONInPi+/47z9E4r4wyBiFy0bSGElEopXNjh9jFP49Gx835qwYXkz7mX1cxnE0fEGQ69dxkv+ACzdIPoKcwBPocsJFefp1E0BDbRHPxEFtHX7yiVjFgeeQF9ttuHEJybyDtmllIiGtQmmvR0cWkij9J80gOsTSYatZSISuldp02POE3vzs18AX8hxJlN6H0qYW1foUbDI4bYNzKC9Xmcp4Eov57jn0rh2vIFyNzBmtkEE/nUbbHnO4/d6FCb5ogF88JPmEM03YfaYYimSOQXPV/xAr4xNu1GB1OxQeYQSTF9ngd6N3s/ZxxRaW3yx80dIVRQiffmIwPvkEeuOJ0AoJSu8EVEhVrB7XTIuWma3sn7jRAlpDS2s/ZUtMbrIQg1c21073kerT3lf+5ixBoLtoyZyEupFumjkloZ3cwUzriQhqwNjEWje8tr8uLdJDf7L2PBprlxCEEI/xBcWM9wDbdjDF+793qSF2luCGE73WcOCAIQdYrSX3mQd85NOTet5fxFYqqUBhhb7GX7wNPp53aOUPT2Q4xgM0f49vzHv1JoyPncoeiwm27Wg6VuwoKat3vnvJuJfAiklL5TYspyeAAAauCsKVIsrj3CqY5hQRUgGIC9uxMjlkpRgxUkHMmvzZnirnVceIG+hRcwsHezu8R8BmYGIaWO/L/ZJ9/e/tzOCHfpgHcTZv6YR9mideTcQUpERM0ZL9iO80JKrU2K8AsNYxtNEK21fQF031ozwpp2OM9jPgSUMcWiBplzByEETtNA1zmGUrrGpRr5RhF1mMM4nl83EN2AYdM09CXtcAHJ15MnSqBjH4sFt6eugo5hB1We86jkncedMy9Y00+lFGqLSn/uQAB7N88zHRq4BWG4jQtc8YKn08/T6ceDOU+mLGwzCGO6drdaO448ouUVNQWl9AcWBCIiF2VCOMgU47UxyZFSKqWlUjlYFuW5w8TBdCnz22aTNVTe4AVzDMPMzOzDcR0tXnvplJmdoMfji9Z2KTEdmSpEs7a4yAv6FpIb/db7uNZopHjYWmPGC/aBbDfz245KMafIeYSUCofxzbu5hfk3soBHqQw1Gfb+hd55HtIQEBEqidLInIc8xG9zGh+TiDLXEmJ7FBYqUPtNN9H6Kj3HEMiT+7w8mT/SiLY4t6kC5UGhphoLIQ7AGTN23ek2pdSTixir72MQEQsWPD+XffIhMKZLFlpT35XC2ObcJ+8EWhzHd4Zg7UnrY66uoevvW+p2bkz1BbU1osX0aG3TEEghA4eimhTbxNxhbRFXpkSEWlsK/rH+34IOcF5T0HENQrXakcgtYixVaKSu4gDxaphyXBdSfvCCr0sQLlpA4CDqeuEhqr+GAwDQaIpwk8c75oCmjRdEz08Znn5cBpHSxzujQMIOvJRInWe7MMQiVyVQa7NGZeYwz8M0DYGoSIfnMBC6GxCkkALPw3YUKCJ/XTsYUNuILNFMtvMIKSVOde1QawubM92KIAxETirVOLfh+nmKyE9UHoJ1rcR2HkFEGGnvFwgERFT0+jXhNbbPZ55K64UF561RjPyuqzYHsGCpF95CJZi5gCNrR1BKx3rJiNiLe13+XA5ni+Kc2vhL1iilEv/459+67gkAxuENALr+CQBeX/4AgG/ff52mdzdP8XdqE5hOpx95++3z+W8i9/Ttl7xSVGuTMHyeR++dtb28EnbOExnbcGAAEFJ8qE8ilsyklVuRn1+3SQ0AwHuPgejsoufbyPxfa/o4BHmb4EkImbePv43uiufz38wshLw8lgSA9/eXhWW+vjwHDkoqpfRnVwJzCFhkxx+lfkfyshaHWrMAd53D8yWpIGYKJD4dpACLzKR40u/XCO4/cKxrvCoBAEj6msavqHrOJaPZTaiaFYh5HsTdz2dMD1clwP7nz7/crz6sbTAEP45vqTIqroB03dMilCrUuBsR04zpLEuDpsqPUCPwF6AKzk1vr39Cqm5EvJ0Xrl5ECLmQea4oBgORI/L7JpBmLGVpF3Sl3VR/twGiiaUXsboxzOHLlviTkJE5Au8CmMj9eVftkFKGVRxezJu1p9PTz8fiWzQHRNMirgbyH4bXrrQY0zcGiOQ4RRyJBKkgSTJP83vKUKRS1vbWnBr14lpxWc19ML150XXrUuyx3J6IcDUExnYAMA4v5TfJMhQOYRxf7zEOCkQ+W+lAraSKkswHL2Bm+NpDCAUA0/FF2huzlI+VjsBu9tGmGFCpB8Th3eiwUTvdrr5RplkknIps4uZofYUFd3KMHVxAEyqOZq+xgIKfpgHRmALX7OAmtZIuHEEpZe1T3rPLsSBXXYpBfmOw9rcG2G4cyzuxhuF1BSGCvBseoWUGDuRdWsUg5jG8OjfJLAgshyBfadlQchrVjpSfi/oC3EMq0XdhIP2K7CP/X1QK8xkmolrwWA5BKUS5650lLTl8f/p2D79xfvZ7+oWQEtFoNOskJhAhkV/U3hR7WYulRU1usXrboqzY5jDu5sn52do+z2ss9Mdwgfw4vjs3pWdDuF6xqe1QizF8V5OrVIRuHX8+/1uhVm37FwWIG3Y9rSfPmp6ByXsih3C9YlNjfgVnfhCbP0dp+Op6pwQTqBRGBTmG7pz51aLDOlIIeXtkPT392PP2yXu38CkhRNxYec+tz1iQFSEu53mqRId1pLhH59jFgm1vj74NAF13UserL5zLeMEaCFsqebybjOnya/Ppapmi4f1G8r+I+XF70oX/Y7MbrnjB0YwwhLDQBfIOi9bRslLSLPwtlwaOI0uGBbsZYU07DMHnSeGiZr9IV6u8gNn5ee351xFe6zYtIO+TyGtt155yhQW7xzQPxVk1pj9UkpvrCGsssHCCRx+LPuN3E+KIODcjNVfHBaLiEBznAlcT+PzHvxYpxkVH1PIRKVwVyKcxogm2ywRFq5Z359pcWOdjChRmAvj8ZQSGLSxYznaJOLZX4tXce4cX3KYRkU/KwjaDOIYFxvTrfbEHlmQr5haxIPqnc1PXPR3d7xSvjVqjkFJr23Wn06lJWfBuxnbVVClN4XXbsbeY+WUSFiJlzgtQmdoO6DML4BB3Pa93vRjdJa2xPY/Y4QU3CGTbWJII5U284LwBiNiR9w+EA/w0nKmqTIs64twoot+itlLKTwXBnH3gdglsoBvHe0NlWtQR96dv1p4+b6Ooc9M4vhXrnYUQQkoUQjJTbRFhUQKSg2rVKYRIuUObc3GsvjgoF533PkshEfU2qKMyWPlK1gcW1Ojdos4np0Y1EIl8JgRKfQbyueUvJvzWHOG8JkgQP0ok7sACIYDZGFtUeNe8bTsFSsgfAiWfn+arnWUrfsFf4f91REBUmsiJ41ssqomwEOfBuozXYmfZIqf45de/frFUFNFBa/v09JO8xxDogV+0+vhqBCKiienQwpQWOUWLXnD2fO+YOWYQu/6/faAyEYPOWBArwrIocLuMl6bXmD4VxW/nEbWP3VWJATMRhcd9iAilUgtdYLHOWUT+2rfJkv/nfW6Hhr7EZEOguCe+ErAZIDIIc2dtUiCP641Wizr/4njL+vaB9SNtc/6qdtg/zPlj1lRkH965AkE2tsv9s5TMhqJGUP9sncjb6OudIoe0Q+bgM73w0DG8v65xpJwjCKHSSanUuhi9xvzmeWgAi0Ff7xRpx4LtjLPx2rhXLD/5f5cvA0TqfcUlAAAAAElFTkSuQmCC')")
;(define mid-bg "#e2e2e2;\n    background-image:url('data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAEAAAABACAIAAAAlC+aJAAAACXBIWXMAAAsTAAALEwEAmpwYAAAAB3RJTUUH3wcFDyo2Ac829AAAAB1pVFh0Q29tbWVudAAAAAAAQ3JlYXRlZCB3aXRoIEdJTVBkLmUHAAABGUlEQVRo3u2ZMQ7CMAxF08hFQmJhQGLi7FyEy7CyMCAhtYiyMKESxTSO7fC9tUPql5/vxE13PF1DRqyoSzy+X/Zd/giszyUiBn6wUpGOWCrj9PQrA1iOPwDIsS8UAICLiimogFYNZQMYFCTWSVeOHFXILID9+sNWwCYSPAAAEQAvDrarwPCYbAHkJwQPtAqQsLXiWXoewFEJggcA0DJA5tYBBUIYxkkRgJxO/PkyWge43Z+zNvh4Sbo2Xb78qGa6Rj2wWcfKR2g2wH5LdbL5HeCw652WI/KbuomdeHkvUaChwWEOAADQbBKggFgvgY4MAHX2PtyRqdZQeAAAzQKYuyOTQ8ISahig4J+YxFCaCnw7irLIsYS0S+oLmchLZHAdv4wAAAAASUVORK5CYII=')")
(define mid-bg "transparent")

(define stack-bg "#ddd")
;(define stack-border "#eaa")
(define stack-border hr-color)

;(define table-border "#dcb")
(define table-border "#e2e2e2")

(define th-bg "#79a")
(define even-bg "#fffaee")
(define odd-bg "#eee4dd")

(define note-color "#3b3")
(define notice-color "#3bb")
(define public-color "#bb3")
(define news-color "#b33")

;(define post-form-field-bg "#aec0ca")
(define post-form-field-bg "#bbb")
(define post-form-field-text "#005")
(define post-form-border "#dcb")
(define textbox-color "#000")
(define textbox-bg "#fff")

;(define title-bg hr-color)
(define title-bg "#caa")
;(define title-bg "#7ab")
(define thread-bg "#e2e2e2")
(define thread-border-width "0px")
(define thread-border-style "inset")
(define thread-border-color "#e2e2e2")
(define post-bg "#ddd")
(define post-border "#caa")
(define post-highlight "#caa")
(define indicator-color "#c00")
(define subthread-bg thread-bg)
(define subthread-border-width "1px")
(define subthread-border-style "solid")
(define subthread-border-color post-border)
(define subpost-fg "#888")

(define text-color "#005")
(define new-link-color "#55c")
(define old-link-color "#55a")
(define name-color "#174")
(define capcode-color "#c00")
(define date-color "#558")
(define quote-color "#484")
(define shade "#888")
(define warning "#c00")
(define spoiler-color text-color)


(when (not %output-path)
  (set-output-file (%current-path) "../multi-theme.css"))

(string-append
 (include-css (%current-path) "GENERIC.scm" (prfx))
 "\n"
 (include-css (%current-path) "kotatsu.scm" (string-append (prfx) ".kotatsu "))
 "\n"
 (include-css (%current-path) "kotatsu-red.scm" (string-append (prfx) ".kotatsu-red "))
 "\n"
 (include-css (%current-path) "pseud0ch.scm" (string-append (prfx) ".pseud0ch "))
 "\n"
 (include-css (%current-path) "yotsuba.scm" (string-append (prfx) ".yotsuba "))
 "\n"
 (include-css (%current-path) "yotsubab.scm" (string-append (prfx) ".yotsubab "))
 "\n"
 (include-css (%current-path) "ergonomic.scm" (string-append (prfx) ".ergonomic "))
 "\n"
 (include-css (%current-path) "computer.scm" (string-append (prfx) ".computer ")))
