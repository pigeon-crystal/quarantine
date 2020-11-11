; Footprints are 2x2 tiles each, but are stored as a 16x64-tile image
; (32 rows of 8 footprints per row).
; That means there's a row of the top two tiles for eight footprints,
; then a row of the bottom two tiles for those eight footprints.

; These macros help extract the first and the last two tiles, respectively.
footprint_top    EQUS "0,                 2 * LEN_1BPP_TILE"
footprint_bottom EQUS "2 * LEN_1BPP_TILE, 2 * LEN_1BPP_TILE"

; Entries correspond to Pokémon species, two apiece, 8 tops then 8 bottoms

; 001-008 top halves
INCBIN "gfx/footprints/bulbasaur.1bpp",  footprint_top
INCBIN "gfx/footprints/ivysaur.1bpp",    footprint_top
INCBIN "gfx/footprints/venusaur.1bpp",   footprint_top
INCBIN "gfx/footprints/charmander.1bpp", footprint_top
INCBIN "gfx/footprints/charmeleon.1bpp", footprint_top
INCBIN "gfx/footprints/charizard.1bpp",  footprint_top
INCBIN "gfx/footprints/squirtle.1bpp",   footprint_top
INCBIN "gfx/footprints/wartortle.1bpp",  footprint_top
; 001-008 bottom halves
INCBIN "gfx/footprints/bulbasaur.1bpp",  footprint_bottom
INCBIN "gfx/footprints/ivysaur.1bpp",    footprint_bottom
INCBIN "gfx/footprints/venusaur.1bpp",   footprint_bottom
INCBIN "gfx/footprints/charmander.1bpp", footprint_bottom
INCBIN "gfx/footprints/charmeleon.1bpp", footprint_bottom
INCBIN "gfx/footprints/charizard.1bpp",  footprint_bottom
INCBIN "gfx/footprints/squirtle.1bpp",   footprint_bottom
INCBIN "gfx/footprints/wartortle.1bpp",  footprint_bottom
; 009-016 top halves
INCBIN "gfx/footprints/blastoise.1bpp",  footprint_top
INCBIN "gfx/footprints/buzzling.1bpp",   footprint_top
INCBIN "gfx/footprints/hivemaim.1bpp",    footprint_top
INCBIN "gfx/footprints/vazzinate.1bpp", footprint_top
INCBIN "gfx/footprints/hoatot.1bpp",     footprint_top
INCBIN "gfx/footprints/hoatoxic.1bpp",   footprint_top
INCBIN "gfx/footprints/noxromaeus.1bpp", footprint_top
INCBIN "gfx/footprints/furnit.1bpp",     footprint_top
; 009-016 bottom halves
INCBIN "gfx/footprints/blastoise.1bpp",  footprint_bottom
INCBIN "gfx/footprints/buzzling.1bpp",   footprint_bottom
INCBIN "gfx/footprints/hivemaim.1bpp",    footprint_bottom
INCBIN "gfx/footprints/vazzinate.1bpp", footprint_bottom
INCBIN "gfx/footprints/hoatot.1bpp",     footprint_bottom
INCBIN "gfx/footprints/hoatoxic.1bpp",   footprint_bottom
INCBIN "gfx/footprints/noxromaeus.1bpp", footprint_bottom
INCBIN "gfx/footprints/furnit.1bpp",     footprint_bottom
; 017-024 top halves
INCBIN "gfx/footprints/furdoba.1bpp",  footprint_top
INCBIN "gfx/footprints/hornampa.1bpp",    footprint_top
INCBIN "gfx/footprints/nomster.1bpp",    footprint_top ;orig rattata
INCBIN "gfx/footprints/nomsabre.1bpp",   footprint_top ;orig raticate
INCBIN "gfx/footprints/qwail.1bpp",    footprint_top
INCBIN "gfx/footprints/qwallop.1bpp",     footprint_top
INCBIN "gfx/footprints/wyrmometer.1bpp",      footprint_top
INCBIN "gfx/footprints/ignaga.1bpp",      footprint_top
; 017-024 bottom halves
INCBIN "gfx/footprints/furdoba.1bpp",  footprint_bottom
INCBIN "gfx/footprints/hornampa.1bpp",    footprint_bottom
INCBIN "gfx/footprints/nomster.1bpp",    footprint_bottom ;orig rattata
INCBIN "gfx/footprints/nomsabre.1bpp",   footprint_bottom ;orig raticate
INCBIN "gfx/footprints/qwail.1bpp",    footprint_bottom
INCBIN "gfx/footprints/qwallop.1bpp",     footprint_bottom
INCBIN "gfx/footprints/wyrmometer.1bpp",      footprint_bottom
INCBIN "gfx/footprints/ignaga.1bpp",      footprint_bottom
; 025-032 top halves
INCBIN "gfx/footprints/pikachu.1bpp",    footprint_top
INCBIN "gfx/footprints/raichu.1bpp",     footprint_top
INCBIN "gfx/footprints/sandolph.1bpp",  footprint_top
INCBIN "gfx/footprints/dunefin.1bpp",  footprint_top
INCBIN "gfx/footprints/sprunny.1bpp",  footprint_top
INCBIN "gfx/footprints/onioni.1bpp",   footprint_top
INCBIN "gfx/footprints/onionion.1bpp",  footprint_top
INCBIN "gfx/footprints/prawmate.1bpp",  footprint_top
; 025-032 bottom halves
INCBIN "gfx/footprints/pikachu.1bpp",    footprint_bottom
INCBIN "gfx/footprints/raichu.1bpp",     footprint_bottom
INCBIN "gfx/footprints/sandolph.1bpp",  footprint_bottom
INCBIN "gfx/footprints/dunefin.1bpp",  footprint_bottom
INCBIN "gfx/footprints/sprunny.1bpp",  footprint_bottom
INCBIN "gfx/footprints/onioni.1bpp",   footprint_bottom
INCBIN "gfx/footprints/onionion.1bpp",  footprint_bottom
INCBIN "gfx/footprints/prawmate.1bpp",  footprint_bottom
; 033-040 top halves
INCBIN "gfx/footprints/shrimpanzi.1bpp",   footprint_top
INCBIN "gfx/footprints/swimian.1bpp",   footprint_top
INCBIN "gfx/footprints/nyalley.1bpp",   footprint_top
INCBIN "gfx/footprints/felioritte.1bpp",   footprint_top
INCBIN "gfx/footprints/vulpix.1bpp",     footprint_top
INCBIN "gfx/footprints/mt_noot.1bpp",  footprint_top
INCBIN "gfx/footprints/hexahed.1bpp", footprint_top
INCBIN "gfx/footprints/icosahed.1bpp", footprint_top
; 033-040 bottom halves
INCBIN "gfx/footprints/shrimpanzi.1bpp",   footprint_bottom
INCBIN "gfx/footprints/swimian.1bpp",   footprint_bottom
INCBIN "gfx/footprints/nyalley.1bpp",   footprint_bottom
INCBIN "gfx/footprints/felioritte.1bpp",   footprint_bottom
INCBIN "gfx/footprints/vulpix.1bpp",     footprint_bottom
INCBIN "gfx/footprints/mt_noot.1bpp",  footprint_bottom
INCBIN "gfx/footprints/hexahed.1bpp", footprint_bottom
INCBIN "gfx/footprints/icosahed.1bpp", footprint_bottom
; 041-048 top halves
INCBIN "gfx/footprints/stinpeon.1bpp",      footprint_top
INCBIN "gfx/footprints/scorperor.1bpp",     footprint_top
INCBIN "gfx/footprints/eukub.1bpp",     footprint_top
INCBIN "gfx/footprints/koagan.1bpp",      footprint_top
INCBIN "gfx/footprints/pocalyptus.1bpp",  footprint_top
INCBIN "gfx/footprints/messmash.1bpp",      footprint_top
INCBIN "gfx/footprints/blasphermy.1bpp",   footprint_top
INCBIN "gfx/footprints/elephoot.1bpp",    footprint_top
; 041-048 bottom halves
INCBIN "gfx/footprints/stinpeon.1bpp",      footprint_bottom
INCBIN "gfx/footprints/scorperor.1bpp",     footprint_bottom
INCBIN "gfx/footprints/eukub.1bpp",     footprint_bottom
INCBIN "gfx/footprints/koagan.1bpp",      footprint_bottom
INCBIN "gfx/footprints/pocalyptus.1bpp",  footprint_bottom
INCBIN "gfx/footprints/messmash.1bpp",      footprint_bottom
INCBIN "gfx/footprints/blasphermy.1bpp",   footprint_bottom
INCBIN "gfx/footprints/elephoot.1bpp",    footprint_bottom
; 049-056 top halves
INCBIN "gfx/footprints/pripyderm.1bpp",   footprint_top
INCBIN "gfx/footprints/mumini.1bpp",    footprint_top
INCBIN "gfx/footprints/mumagnus.1bpp",    footprint_top
INCBIN "gfx/footprints/todescool.1bpp",     footprint_top
INCBIN "gfx/footprints/junobe.1bpp",    footprint_top
INCBIN "gfx/footprints/voyapod.1bpp",    footprint_top
INCBIN "gfx/footprints/exotunity.1bpp",    footprint_top
INCBIN "gfx/footprints/bobbite.1bpp",     footprint_top
; 049-056 bottom halves
INCBIN "gfx/footprints/pripyderm.1bpp",   footprint_bottom
INCBIN "gfx/footprints/mumini.1bpp",    footprint_bottom
INCBIN "gfx/footprints/mumagnus.1bpp",    footprint_bottom
INCBIN "gfx/footprints/todescool.1bpp",     footprint_bottom
INCBIN "gfx/footprints/junobe.1bpp",    footprint_bottom
INCBIN "gfx/footprints/voyapod.1bpp",    footprint_bottom
INCBIN "gfx/footprints/exotunity.1bpp",    footprint_bottom
INCBIN "gfx/footprints/bobbite.1bpp",     footprint_bottom
; 057-064 top halves
INCBIN "gfx/footprints/bobbitrap.1bpp",   footprint_top
INCBIN "gfx/footprints/happig.1bpp",  footprint_top
INCBIN "gfx/footprints/biporkar.1bpp",   footprint_top
INCBIN "gfx/footprints/cremigo.1bpp",    footprint_top
INCBIN "gfx/footprints/amanigo.1bpp",  footprint_top
INCBIN "gfx/footprints/yuggromi.1bpp",  footprint_top
INCBIN "gfx/footprints/ambinni.1bpp",       footprint_top
INCBIN "gfx/footprints/bundegraf.1bpp",    footprint_top
; 057-064 bottom halves
INCBIN "gfx/footprints/bobbitrap.1bpp",   footprint_bottom
INCBIN "gfx/footprints/happig.1bpp",  footprint_bottom
INCBIN "gfx/footprints/biporkar.1bpp",   footprint_bottom
INCBIN "gfx/footprints/cremigo.1bpp",    footprint_bottom
INCBIN "gfx/footprints/amanigo.1bpp",  footprint_bottom
INCBIN "gfx/footprints/yuggromi.1bpp",  footprint_bottom
INCBIN "gfx/footprints/ambinni.1bpp",       footprint_bottom
INCBIN "gfx/footprints/bundegraf.1bpp",    footprint_bottom
; 065-072 top halves
INCBIN "gfx/footprints/voltinger.1bpp",   footprint_top
INCBIN "gfx/footprints/upwhale.1bpp",     footprint_top
INCBIN "gfx/footprints/nimbocetus.1bpp",    footprint_top
INCBIN "gfx/footprints/stellocean.1bpp",    footprint_top
INCBIN "gfx/footprints/lawnie.1bpp", 	 footprint_top
INCBIN "gfx/footprints/orgnome.1bpp", footprint_top
INCBIN "gfx/footprints/gnomercy.1bpp",   footprint_top
INCBIN "gfx/footprints/slisces.1bpp",  footprint_top
; 065-072 bottom halves
INCBIN "gfx/footprints/voltinger.1bpp",   footprint_bottom
INCBIN "gfx/footprints/upwhale.1bpp",     footprint_bottom
INCBIN "gfx/footprints/nimbocetus.1bpp",    footprint_bottom
INCBIN "gfx/footprints/stellocean.1bpp",    footprint_bottom
INCBIN "gfx/footprints/lawnie.1bpp",     footprint_bottom
INCBIN "gfx/footprints/orgnome.1bpp", footprint_bottom
INCBIN "gfx/footprints/gnomercy.1bpp",   footprint_bottom
INCBIN "gfx/footprints/slisces.1bpp",  footprint_bottom
; 073-080 top halves
INCBIN "gfx/footprints/tentacruel.1bpp", footprint_top
INCBIN "gfx/footprints/dolmite.1bpp",    footprint_top
INCBIN "gfx/footprints/dolmesa.1bpp",   footprint_top
INCBIN "gfx/footprints/cairnivore.1bpp",      footprint_top
INCBIN "gfx/footprints/moperdor.1bpp",     footprint_top
INCBIN "gfx/footprints/majesdor.1bpp",   footprint_top
INCBIN "gfx/footprints/missteria.1bpp",   footprint_top
INCBIN "gfx/footprints/slowbro.1bpp",    footprint_top
; 073-080 bottom halves
INCBIN "gfx/footprints/tentacruel.1bpp", footprint_bottom
INCBIN "gfx/footprints/dolmite.1bpp",    footprint_bottom
INCBIN "gfx/footprints/dolmesa.1bpp",   footprint_bottom
INCBIN "gfx/footprints/cairnivore.1bpp",      footprint_bottom
INCBIN "gfx/footprints/moperdor.1bpp",     footprint_bottom
INCBIN "gfx/footprints/majesdor.1bpp",   footprint_bottom
INCBIN "gfx/footprints/missteria.1bpp",   footprint_bottom
INCBIN "gfx/footprints/slowbro.1bpp",    footprint_bottom
; 081-088 top halves
INCBIN "gfx/footprints/magnemite.1bpp",  footprint_top
INCBIN "gfx/footprints/magneton.1bpp",   footprint_top
INCBIN "gfx/footprints/farfetch_d.1bpp", footprint_top
INCBIN "gfx/footprints/doduo.1bpp",      footprint_top
INCBIN "gfx/footprints/dodrio.1bpp",     footprint_top
INCBIN "gfx/footprints/caddisicle.1bpp",       footprint_top
INCBIN "gfx/footprints/jaddice.1bpp",    footprint_top
INCBIN "gfx/footprints/dumbloon.1bpp",     footprint_top
; 081-088 bottom halves
INCBIN "gfx/footprints/magnemite.1bpp",  footprint_bottom
INCBIN "gfx/footprints/magneton.1bpp",   footprint_bottom
INCBIN "gfx/footprints/farfetch_d.1bpp", footprint_bottom
INCBIN "gfx/footprints/doduo.1bpp",      footprint_bottom
INCBIN "gfx/footprints/dodrio.1bpp",     footprint_bottom
INCBIN "gfx/footprints/caddisicle.1bpp",       footprint_bottom
INCBIN "gfx/footprints/jaddice.1bpp",    footprint_bottom
INCBIN "gfx/footprints/dumbloon.1bpp",     footprint_bottom
; 089-096 top halves
INCBIN "gfx/footprints/zepplium.1bpp",        footprint_top
INCBIN "gfx/footprints/bambaby.1bpp",   footprint_top
INCBIN "gfx/footprints/pipenda.1bpp",   footprint_top
INCBIN "gfx/footprints/fluffruit.1bpp",     footprint_top
INCBIN "gfx/footprints/scruffruit.1bpp",    footprint_top
INCBIN "gfx/footprints/pitayrant.1bpp",     footprint_top
INCBIN "gfx/footprints/moraday.1bpp",       footprint_top
INCBIN "gfx/footprints/eelkie.1bpp",    footprint_top
; 089-096 bottom halves
INCBIN "gfx/footprints/zepplium.1bpp",        footprint_bottom
INCBIN "gfx/footprints/bambaby.1bpp",   footprint_bottom
INCBIN "gfx/footprints/pipenda.1bpp",   footprint_bottom
INCBIN "gfx/footprints/fluffruit.1bpp",     footprint_bottom
INCBIN "gfx/footprints/scruffruit.1bpp",    footprint_bottom
INCBIN "gfx/footprints/pitayrant.1bpp",     footprint_bottom
INCBIN "gfx/footprints/moraday.1bpp",       footprint_bottom
INCBIN "gfx/footprints/eelkie.1bpp",    footprint_bottom
; 097-104 top halves
INCBIN "gfx/footprints/mossarre.1bpp",      footprint_top
INCBIN "gfx/footprints/lanatun.1bpp",     footprint_top
INCBIN "gfx/footprints/pepoffer.1bpp",    footprint_top
INCBIN "gfx/footprints/voltorb.1bpp",    footprint_top
INCBIN "gfx/footprints/djamm.1bpp",  footprint_top
INCBIN "gfx/footprints/cantalone.1bpp",  footprint_top
INCBIN "gfx/footprints/cantogetha.1bpp",  footprint_top
INCBIN "gfx/footprints/cocacobra.1bpp",     footprint_top
; 097-104 bottom halves
INCBIN "gfx/footprints/mossarre.1bpp",      footprint_bottom
INCBIN "gfx/footprints/lanatun.1bpp",     footprint_bottom
INCBIN "gfx/footprints/pepoffer.1bpp",    footprint_bottom
INCBIN "gfx/footprints/voltorb.1bpp",    footprint_bottom
INCBIN "gfx/footprints/djamm.1bpp",  footprint_bottom
INCBIN "gfx/footprints/cantalone.1bpp",  footprint_bottom
INCBIN "gfx/footprints/cantogetha.1bpp",  footprint_bottom
INCBIN "gfx/footprints/cocacobra.1bpp",     footprint_bottom
; 105-112 top halves
INCBIN "gfx/footprints/kalkola.1bpp",    footprint_top
INCBIN "gfx/footprints/motho.1bpp",  footprint_top
INCBIN "gfx/footprints/mothomen.1bpp", footprint_top
INCBIN "gfx/footprints/sappura.1bpp",  footprint_top
INCBIN "gfx/footprints/leaffigy.1bpp",    footprint_top
INCBIN "gfx/footprints/sakuronna.1bpp",    footprint_top
INCBIN "gfx/footprints/cuttle.1bpp",    footprint_top
INCBIN "gfx/footprints/tendrill.1bpp",     footprint_top
; 105-112 bottom halves
INCBIN "gfx/footprints/kalkola.1bpp",    footprint_bottom
INCBIN "gfx/footprints/motho.1bpp",  footprint_bottom
INCBIN "gfx/footprints/mothomen.1bpp", footprint_bottom
INCBIN "gfx/footprints/sappura.1bpp",  footprint_bottom
INCBIN "gfx/footprints/leaffigy.1bpp",    footprint_bottom
INCBIN "gfx/footprints/sakuronna.1bpp",    footprint_bottom
INCBIN "gfx/footprints/cuttle.1bpp",    footprint_bottom
INCBIN "gfx/footprints/tendrill.1bpp",     footprint_bottom
; 113-120 top halves
INCBIN "gfx/footprints/calarmouri.1bpp",    footprint_top
INCBIN "gfx/footprints/antpyre.1bpp",    footprint_top
INCBIN "gfx/footprints/generopsis.1bpp", footprint_top
INCBIN "gfx/footprints/oscurasa.1bpp",     footprint_top
INCBIN "gfx/footprints/madrugasa.1bpp",     footprint_top
INCBIN "gfx/footprints/goosapling.1bpp",    footprint_top
INCBIN "gfx/footprints/ganzerker.1bpp",    footprint_top
INCBIN "gfx/footprints/peauty.1bpp",     footprint_top
; 113-120 bottom halves
INCBIN "gfx/footprints/calarmouri.1bpp",    footprint_bottom
INCBIN "gfx/footprints/antpyre.1bpp",    footprint_bottom
INCBIN "gfx/footprints/generopsis.1bpp", footprint_bottom
INCBIN "gfx/footprints/oscurasa.1bpp",     footprint_bottom
INCBIN "gfx/footprints/madrugasa.1bpp",     footprint_bottom
INCBIN "gfx/footprints/goosapling.1bpp",    footprint_bottom
INCBIN "gfx/footprints/ganzerker.1bpp",    footprint_bottom
INCBIN "gfx/footprints/peauty.1bpp",     footprint_bottom
; 121-128 top halves
INCBIN "gfx/footprints/peekeye.1bpp",    footprint_top
INCBIN "gfx/footprints/peacolder.1bpp",   footprint_top
INCBIN "gfx/footprints/bowlide.1bpp",    footprint_top
INCBIN "gfx/footprints/clibble.1bpp",       footprint_top
INCBIN "gfx/footprints/giguard.1bpp", footprint_top
INCBIN "gfx/footprints/gigerator.1bpp",     footprint_top
INCBIN "gfx/footprints/bermudant.1bpp",     footprint_top
INCBIN "gfx/footprints/tauros.1bpp",     footprint_top
; 121-128 bottom halves
INCBIN "gfx/footprints/peekeye.1bpp",    footprint_bottom
INCBIN "gfx/footprints/peacolder.1bpp",   footprint_bottom
INCBIN "gfx/footprints/bowlide.1bpp",    footprint_bottom
INCBIN "gfx/footprints/clibble.1bpp",       footprint_bottom
INCBIN "gfx/footprints/giguard.1bpp", footprint_bottom
INCBIN "gfx/footprints/gigerator.1bpp",     footprint_bottom
INCBIN "gfx/footprints/bermudant.1bpp",     footprint_bottom
INCBIN "gfx/footprints/tauros.1bpp",     footprint_bottom
; 129-136 top halves
INCBIN "gfx/footprints/magikarp.1bpp",   footprint_top
INCBIN "gfx/footprints/gyarados.1bpp",   footprint_top
INCBIN "gfx/footprints/mandelblob.1bpp",     footprint_top
INCBIN "gfx/footprints/helactal.1bpp",      footprint_top
INCBIN "gfx/footprints/noomsday.1bpp",      footprint_top
INCBIN "gfx/footprints/ganzorah.1bpp",   footprint_top
INCBIN "gfx/footprints/jolteon.1bpp",    footprint_top
INCBIN "gfx/footprints/flareon.1bpp",    footprint_top
; 129-136 bottom halves
INCBIN "gfx/footprints/magikarp.1bpp",   footprint_bottom
INCBIN "gfx/footprints/gyarados.1bpp",   footprint_bottom
INCBIN "gfx/footprints/mandelblob.1bpp",     footprint_bottom
INCBIN "gfx/footprints/helactal.1bpp",      footprint_bottom
INCBIN "gfx/footprints/noomsday.1bpp",      footprint_bottom
INCBIN "gfx/footprints/ganzorah.1bpp",   footprint_bottom
INCBIN "gfx/footprints/jolteon.1bpp",    footprint_bottom
INCBIN "gfx/footprints/flareon.1bpp",    footprint_bottom
; 137-144 top halves
INCBIN "gfx/footprints/porygon.1bpp",    footprint_top
INCBIN "gfx/footprints/mammothra.1bpp",    footprint_top
INCBIN "gfx/footprints/behemothra.1bpp",    footprint_top
INCBIN "gfx/footprints/belloceros.1bpp",     footprint_top
INCBIN "gfx/footprints/subceros.1bpp",   footprint_top
INCBIN "gfx/footprints/aerodactyl.1bpp", footprint_top
INCBIN "gfx/footprints/therazor.1bpp",    footprint_top
INCBIN "gfx/footprints/articuno.1bpp",   footprint_top
; 137-144 bottom halves
INCBIN "gfx/footprints/porygon.1bpp",    footprint_bottom
INCBIN "gfx/footprints/mammothra.1bpp",    footprint_bottom
INCBIN "gfx/footprints/behemothra.1bpp",    footprint_bottom
INCBIN "gfx/footprints/belloceros.1bpp",     footprint_bottom
INCBIN "gfx/footprints/subceros.1bpp",   footprint_bottom
INCBIN "gfx/footprints/aerodactyl.1bpp", footprint_bottom
INCBIN "gfx/footprints/therazor.1bpp",    footprint_bottom
INCBIN "gfx/footprints/articuno.1bpp",   footprint_bottom
; 145-152 top halves
INCBIN "gfx/footprints/zapdos.1bpp",     footprint_top
INCBIN "gfx/footprints/blazenbull.1bpp",    footprint_top
INCBIN "gfx/footprints/dratini.1bpp",    footprint_top
INCBIN "gfx/footprints/dragonair.1bpp",  footprint_top
INCBIN "gfx/footprints/dragonite.1bpp",  footprint_top
INCBIN "gfx/footprints/ma_0.1bpp",     footprint_top
INCBIN "gfx/footprints/mew.1bpp",        footprint_top
INCBIN "gfx/footprints/cigerillar.1bpp", footprint_top
; 145-152 bottom halves
INCBIN "gfx/footprints/zapdos.1bpp",     footprint_bottom
INCBIN "gfx/footprints/blazenbull.1bpp",    footprint_bottom
INCBIN "gfx/footprints/dratini.1bpp",    footprint_bottom
INCBIN "gfx/footprints/dragonair.1bpp",  footprint_bottom
INCBIN "gfx/footprints/dragonite.1bpp",  footprint_bottom
INCBIN "gfx/footprints/ma_0.1bpp",     footprint_bottom
INCBIN "gfx/footprints/mew.1bpp",        footprint_bottom
INCBIN "gfx/footprints/cigerillar.1bpp", footprint_bottom
; 153-160 top halves
INCBIN "gfx/footprints/tobacoon.1bpp",   footprint_top
INCBIN "gfx/footprints/okamikaze.1bpp",  footprint_top
INCBIN "gfx/footprints/radeon.1bpp",     footprint_top
INCBIN "gfx/footprints/scaulter.1bpp",   footprint_top
INCBIN "gfx/footprints/scorchoppr.1bpp", footprint_top
INCBIN "gfx/footprints/fursa.1bpp",      footprint_top ;orig totodile
INCBIN "gfx/footprints/nanuqua.1bpp",    footprint_top
INCBIN "gfx/footprints/urskimo.1bpp", 	 footprint_top
; 153-160 bottom halves
INCBIN "gfx/footprints/tobacoon.1bpp",   footprint_bottom
INCBIN "gfx/footprints/okamikaze.1bpp",  footprint_bottom
INCBIN "gfx/footprints/radeon.1bpp",     footprint_bottom
INCBIN "gfx/footprints/scaulter.1bpp",   footprint_bottom
INCBIN "gfx/footprints/scorchoppr.1bpp", footprint_bottom
INCBIN "gfx/footprints/fursa.1bpp",      footprint_bottom ;orig totodile
INCBIN "gfx/footprints/nanuqua.1bpp",    footprint_bottom
INCBIN "gfx/footprints/urskimo.1bpp",    footprint_bottom
; 161-168 top halves
INCBIN "gfx/footprints/wendigaunt.1bpp",    footprint_top
INCBIN "gfx/footprints/purraatzle.1bpp",     footprint_top
INCBIN "gfx/footprints/nuckawheez.1bpp",   footprint_top
INCBIN "gfx/footprints/murdermis.1bpp",    footprint_top
INCBIN "gfx/footprints/wormeek.1bpp",     footprint_top
INCBIN "gfx/footprints/wormacho.1bpp",     footprint_top
INCBIN "gfx/footprints/gwubby.1bpp",   footprint_top
INCBIN "gfx/footprints/grubboid.1bpp",    footprint_top
; 161-168 bottom halves
INCBIN "gfx/footprints/wendigaunt.1bpp",    footprint_bottom
INCBIN "gfx/footprints/purraatzle.1bpp",     footprint_bottom
INCBIN "gfx/footprints/nuckawheez.1bpp",   footprint_bottom
INCBIN "gfx/footprints/murdermis.1bpp",    footprint_bottom
INCBIN "gfx/footprints/wormeek.1bpp",     footprint_bottom
INCBIN "gfx/footprints/wormacho.1bpp",     footprint_bottom
INCBIN "gfx/footprints/gwubby.1bpp",   footprint_bottom
INCBIN "gfx/footprints/grubboid.1bpp",    footprint_bottom
; 169-176 top halves
INCBIN "gfx/footprints/crustazer.1bpp",     footprint_top
INCBIN "gfx/footprints/stranglure.1bpp",   footprint_top
INCBIN "gfx/footprints/shamsel.1bpp",    footprint_top
INCBIN "gfx/footprints/wandelus.1bpp",      footprint_top
INCBIN "gfx/footprints/nimborem.1bpp",     footprint_top
INCBIN "gfx/footprints/stratowar.1bpp",  footprint_top
INCBIN "gfx/footprints/tranquiel.1bpp",     footprint_top
INCBIN "gfx/footprints/allseeraph.1bpp",    footprint_top
; 169-176 bottom halves
INCBIN "gfx/footprints/crustazer.1bpp",     footprint_bottom
INCBIN "gfx/footprints/stranglure.1bpp",   footprint_bottom
INCBIN "gfx/footprints/shamsel.1bpp",    footprint_bottom
INCBIN "gfx/footprints/wandelus.1bpp",      footprint_bottom
INCBIN "gfx/footprints/nimborem.1bpp",     footprint_bottom
INCBIN "gfx/footprints/stratowar.1bpp",  footprint_bottom
INCBIN "gfx/footprints/tranquiel.1bpp",     footprint_bottom
INCBIN "gfx/footprints/allseeraph.1bpp",    footprint_bottom
; 177-184 top halves
INCBIN "gfx/footprints/sqwucky.1bpp",       footprint_top
INCBIN "gfx/footprints/squeenie.1bpp",       footprint_top
INCBIN "gfx/footprints/yuesbi.1bpp",     footprint_top
INCBIN "gfx/footprints/yuefoe.1bpp",    footprint_top
INCBIN "gfx/footprints/ampharos.1bpp",   footprint_top
INCBIN "gfx/footprints/plantenna.1bpp",  footprint_top
INCBIN "gfx/footprints/habble.1bpp",     footprint_top
INCBIN "gfx/footprints/satelisk.1bpp",  footprint_top
; 177-184 bottom halves
INCBIN "gfx/footprints/sqwucky.1bpp",       footprint_bottom
INCBIN "gfx/footprints/squeenie.1bpp",       footprint_bottom
INCBIN "gfx/footprints/yuesbi.1bpp",     footprint_bottom
INCBIN "gfx/footprints/yuefoe.1bpp",    footprint_bottom
INCBIN "gfx/footprints/ampharos.1bpp",   footprint_bottom
INCBIN "gfx/footprints/plantenna.1bpp",  footprint_bottom
INCBIN "gfx/footprints/habble.1bpp",     footprint_bottom
INCBIN "gfx/footprints/satelisk.1bpp",  footprint_bottom
; 185-192 top halves
INCBIN "gfx/footprints/pardner.1bpp",  footprint_top
INCBIN "gfx/footprints/politoed.1bpp",   footprint_top
INCBIN "gfx/footprints/shabbycat.1bpp",     footprint_top
INCBIN "gfx/footprints/purrdle.1bpp",   footprint_top
INCBIN "gfx/footprints/meowtain.1bpp",   footprint_top
INCBIN "gfx/footprints/hoplaque.1bpp",      footprint_top
INCBIN "gfx/footprints/phanguard.1bpp",    footprint_top
INCBIN "gfx/footprints/brigadoom.1bpp",   footprint_top
; 185-192 bottom halves
INCBIN "gfx/footprints/pardner.1bpp",  footprint_bottom
INCBIN "gfx/footprints/politoed.1bpp",   footprint_bottom
INCBIN "gfx/footprints/shabbycat.1bpp",     footprint_bottom
INCBIN "gfx/footprints/purrdle.1bpp",   footprint_bottom
INCBIN "gfx/footprints/meowtain.1bpp",   footprint_bottom
INCBIN "gfx/footprints/hoplaque.1bpp",      footprint_bottom
INCBIN "gfx/footprints/phanguard.1bpp",    footprint_bottom
INCBIN "gfx/footprints/brigadoom.1bpp",   footprint_bottom
; 193-200 top halves
INCBIN "gfx/footprints/arasbestos.1bpp",      footprint_top
INCBIN "gfx/footprints/odditten.1bpp",     footprint_top
INCBIN "gfx/footprints/astrotom.1bpp",   footprint_top
INCBIN "gfx/footprints/hauntlet.1bpp",     footprint_top
INCBIN "gfx/footprints/glost.1bpp",    footprint_top
INCBIN "gfx/footprints/bismutt.1bpp",    footprint_top
INCBIN "gfx/footprints/tido.1bpp",   footprint_top
INCBIN "gfx/footprints/maulzer.1bpp", footprint_top
; 193-200 bottom halves
INCBIN "gfx/footprints/arasbestos.1bpp",      footprint_bottom
INCBIN "gfx/footprints/odditten.1bpp",     footprint_bottom
INCBIN "gfx/footprints/astrotom.1bpp",   footprint_bottom
INCBIN "gfx/footprints/hauntlet.1bpp",     footprint_bottom
INCBIN "gfx/footprints/glost.1bpp",    footprint_bottom
INCBIN "gfx/footprints/bismutt.1bpp",    footprint_bottom
INCBIN "gfx/footprints/tido.1bpp",   footprint_bottom
INCBIN "gfx/footprints/maulzer.1bpp", footprint_bottom
; 201-208 top halves
INCBIN "gfx/footprints/unown.1bpp",      footprint_top
INCBIN "gfx/footprints/respectre.1bpp",  footprint_top
INCBIN "gfx/footprints/swazzage.1bpp",  footprint_top
INCBIN "gfx/footprints/shreddrake.1bpp",     footprint_top
INCBIN "gfx/footprints/forretress.1bpp", footprint_top
INCBIN "gfx/footprints/attacko.1bpp",  footprint_top
INCBIN "gfx/footprints/wiwright.1bpp",     footprint_top
INCBIN "gfx/footprints/wirigible.1bpp",    footprint_top
; 201-208 bottom halves
INCBIN "gfx/footprints/unown.1bpp",      footprint_bottom
INCBIN "gfx/footprints/respectre.1bpp",  footprint_bottom
INCBIN "gfx/footprints/swazzage.1bpp",  footprint_bottom
INCBIN "gfx/footprints/shreddrake.1bpp",     footprint_bottom
INCBIN "gfx/footprints/forretress.1bpp", footprint_bottom
INCBIN "gfx/footprints/attacko.1bpp",  footprint_bottom
INCBIN "gfx/footprints/wiwright.1bpp",     footprint_bottom
INCBIN "gfx/footprints/wirigible.1bpp",    footprint_bottom
; 209-216 top halves
INCBIN "gfx/footprints/zaster.1bpp",   footprint_top
INCBIN "gfx/footprints/grimpact.1bpp",   footprint_top
INCBIN "gfx/footprints/pekoi.1bpp",   footprint_top
INCBIN "gfx/footprints/yagagarasu.1bpp",     footprint_top
INCBIN "gfx/footprints/shuckle.1bpp",    footprint_top
INCBIN "gfx/footprints/heracross.1bpp",  footprint_top
INCBIN "gfx/footprints/sneasel.1bpp",    footprint_top
INCBIN "gfx/footprints/smucious.1bpp",  footprint_top
; 209-216 bottom halves
INCBIN "gfx/footprints/zaster.1bpp",   footprint_bottom
INCBIN "gfx/footprints/grimpact.1bpp",   footprint_bottom
INCBIN "gfx/footprints/pekoi.1bpp",   footprint_bottom
INCBIN "gfx/footprints/yagagarasu.1bpp",     footprint_bottom
INCBIN "gfx/footprints/shuckle.1bpp",    footprint_bottom
INCBIN "gfx/footprints/heracross.1bpp",  footprint_bottom
INCBIN "gfx/footprints/sneasel.1bpp",    footprint_bottom
INCBIN "gfx/footprints/smucious.1bpp",  footprint_bottom
; 217-224 top halves
INCBIN "gfx/footprints/smotherene.1bpp",   footprint_top
INCBIN "gfx/footprints/kodoroyah.1bpp",     footprint_top
INCBIN "gfx/footprints/casanocte.1bpp",   footprint_top
INCBIN "gfx/footprints/lamseed.1bpp",     footprint_top
INCBIN "gfx/footprints/vegetebaa.1bpp",  footprint_top
INCBIN "gfx/footprints/baafomet.1bpp",    footprint_top
INCBIN "gfx/footprints/stiklbrat.1bpp",   footprint_top
INCBIN "gfx/footprints/sidficious.1bpp",  footprint_top
; 217-224 bottom halves
INCBIN "gfx/footprints/smotherene.1bpp",   footprint_bottom
INCBIN "gfx/footprints/kodoroyah.1bpp",     footprint_bottom
INCBIN "gfx/footprints/casanocte.1bpp",   footprint_bottom
INCBIN "gfx/footprints/lamseed.1bpp",     footprint_bottom
INCBIN "gfx/footprints/vegetebaa.1bpp",  footprint_bottom
INCBIN "gfx/footprints/baafomet.1bpp",    footprint_bottom
INCBIN "gfx/footprints/stiklbrat.1bpp",   footprint_bottom
INCBIN "gfx/footprints/sidficious.1bpp",  footprint_bottom
; 225-232 top halves
INCBIN "gfx/footprints/delibird.1bpp",   footprint_top
INCBIN "gfx/footprints/krakentoa.1bpp",    footprint_top
INCBIN "gfx/footprints/snosebleed.1bpp",   footprint_top
INCBIN "gfx/footprints/snowup.1bpp",   footprint_top
INCBIN "gfx/footprints/snoverdose.1bpp",   footprint_top
INCBIN "gfx/footprints/navigazer.1bpp",    footprint_top
INCBIN "gfx/footprints/obelith.1bpp",     footprint_top
INCBIN "gfx/footprints/moneumenn.1bpp",    footprint_top
; 225-232 bottom halves
INCBIN "gfx/footprints/delibird.1bpp",   footprint_bottom
INCBIN "gfx/footprints/krakentoa.1bpp",    footprint_bottom
INCBIN "gfx/footprints/snosebleed.1bpp",   footprint_bottom
INCBIN "gfx/footprints/snowup.1bpp",   footprint_bottom
INCBIN "gfx/footprints/snoverdose.1bpp",   footprint_bottom
INCBIN "gfx/footprints/navigazer.1bpp",    footprint_bottom
INCBIN "gfx/footprints/obelith.1bpp",     footprint_bottom
INCBIN "gfx/footprints/moneumenn.1bpp",    footprint_bottom
; 233-240 top halves
INCBIN "gfx/footprints/polyro.1bpp",   footprint_top
INCBIN "gfx/footprints/missingno.1bpp",  footprint_top
INCBIN "gfx/footprints/eyechosis.1bpp",   footprint_top
INCBIN "gfx/footprints/tyrogue.1bpp",    footprint_top
INCBIN "gfx/footprints/hitmontop.1bpp",  footprint_top
INCBIN "gfx/footprints/ambionic.1bpp",   footprint_top
INCBIN "gfx/footprints/elekid.1bpp",     footprint_top
INCBIN "gfx/footprints/magby.1bpp",      footprint_top
; 233-240 bottom halves
INCBIN "gfx/footprints/polyro.1bpp",   footprint_bottom
INCBIN "gfx/footprints/missingno.1bpp",   footprint_bottom
INCBIN "gfx/footprints/eyechosis.1bpp",   footprint_bottom
INCBIN "gfx/footprints/tyrogue.1bpp",    footprint_bottom
INCBIN "gfx/footprints/hitmontop.1bpp",  footprint_bottom
INCBIN "gfx/footprints/ambionic.1bpp",   footprint_bottom
INCBIN "gfx/footprints/elekid.1bpp",     footprint_bottom
INCBIN "gfx/footprints/magby.1bpp",      footprint_bottom
; 241-248 top halves
INCBIN "gfx/footprints/drassal.1bpp",    footprint_top
INCBIN "gfx/footprints/odditully.1bpp",    footprint_top
INCBIN "gfx/footprints/raikou.1bpp",     footprint_top
INCBIN "gfx/footprints/slaatel.1bpp",      footprint_top
INCBIN "gfx/footprints/ryunari.1bpp",    footprint_top
INCBIN "gfx/footprints/yukitten.1bpp",   footprint_top
INCBIN "gfx/footprints/fluriken.1bpp",    footprint_top
INCBIN "gfx/footprints/snokage.1bpp",  footprint_top
; 241-248 bottom halves
INCBIN "gfx/footprints/drassal.1bpp",    footprint_bottom
INCBIN "gfx/footprints/odditully.1bpp",    footprint_bottom
INCBIN "gfx/footprints/raikou.1bpp",     footprint_bottom
INCBIN "gfx/footprints/slaatel.1bpp",      footprint_bottom
INCBIN "gfx/footprints/ryunari.1bpp",    footprint_bottom
INCBIN "gfx/footprints/yukitten.1bpp",   footprint_bottom
INCBIN "gfx/footprints/fluriken.1bpp",    footprint_bottom
INCBIN "gfx/footprints/snokage.1bpp",  footprint_bottom
; 249-256 top halves
INCBIN "gfx/footprints/avatrice.1bpp",      footprint_top
INCBIN "gfx/footprints/ho_oh.1bpp",      footprint_top
INCBIN "gfx/footprints/tentaquil.1bpp",     footprint_top
INCBIN "gfx/footprints/pilfoard.1bpp",   footprint_top
INCBIN "gfx/footprints/253.1bpp",        footprint_top
INCBIN "gfx/footprints/254.1bpp",        footprint_top
INCBIN "gfx/footprints/255.1bpp",        footprint_top
INCBIN "gfx/footprints/256.1bpp",        footprint_top
; 249-256 bottom halves
INCBIN "gfx/footprints/avatrice.1bpp",      footprint_bottom
INCBIN "gfx/footprints/ho_oh.1bpp",      footprint_bottom
INCBIN "gfx/footprints/tentaquil.1bpp",     footprint_bottom
INCBIN "gfx/footprints/pilfoard.1bpp",   footprint_bottom
INCBIN "gfx/footprints/253.1bpp",        footprint_bottom
INCBIN "gfx/footprints/254.1bpp",        footprint_bottom
INCBIN "gfx/footprints/255.1bpp",        footprint_bottom
INCBIN "gfx/footprints/256.1bpp",        footprint_bottom
