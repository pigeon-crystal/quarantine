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
INCBIN "gfx/footprints/sandshrew.1bpp",  footprint_top
INCBIN "gfx/footprints/sandslash.1bpp",  footprint_top
INCBIN "gfx/footprints/nidoran_f.1bpp",  footprint_top
INCBIN "gfx/footprints/nidorina.1bpp",   footprint_top
INCBIN "gfx/footprints/nidoqueen.1bpp",  footprint_top
INCBIN "gfx/footprints/nidoran_m.1bpp",  footprint_top
; 025-032 bottom halves
INCBIN "gfx/footprints/pikachu.1bpp",    footprint_bottom
INCBIN "gfx/footprints/raichu.1bpp",     footprint_bottom
INCBIN "gfx/footprints/sandshrew.1bpp",  footprint_bottom
INCBIN "gfx/footprints/sandslash.1bpp",  footprint_bottom
INCBIN "gfx/footprints/nidoran_f.1bpp",  footprint_bottom
INCBIN "gfx/footprints/nidorina.1bpp",   footprint_bottom
INCBIN "gfx/footprints/nidoqueen.1bpp",  footprint_bottom
INCBIN "gfx/footprints/nidoran_m.1bpp",  footprint_bottom
; 033-040 top halves
INCBIN "gfx/footprints/nidorino.1bpp",   footprint_top
INCBIN "gfx/footprints/nidoking.1bpp",   footprint_top
INCBIN "gfx/footprints/nyalley.1bpp",   footprint_top
INCBIN "gfx/footprints/felioritte.1bpp",   footprint_top
INCBIN "gfx/footprints/vulpix.1bpp",     footprint_top
INCBIN "gfx/footprints/ninetales.1bpp",  footprint_top
INCBIN "gfx/footprints/jigglypuff.1bpp", footprint_top
INCBIN "gfx/footprints/wigglytuff.1bpp", footprint_top
; 033-040 bottom halves
INCBIN "gfx/footprints/nidorino.1bpp",   footprint_bottom
INCBIN "gfx/footprints/nidoking.1bpp",   footprint_bottom
INCBIN "gfx/footprints/nyalley.1bpp",   footprint_bottom
INCBIN "gfx/footprints/felioritte.1bpp",   footprint_bottom
INCBIN "gfx/footprints/vulpix.1bpp",     footprint_bottom
INCBIN "gfx/footprints/ninetales.1bpp",  footprint_bottom
INCBIN "gfx/footprints/jigglypuff.1bpp", footprint_bottom
INCBIN "gfx/footprints/wigglytuff.1bpp", footprint_bottom
; 041-048 top halves
INCBIN "gfx/footprints/stinpeon.1bpp",      footprint_top
INCBIN "gfx/footprints/scorperor.1bpp",     footprint_top
INCBIN "gfx/footprints/eukub.1bpp",     footprint_top
INCBIN "gfx/footprints/koagan.1bpp",      footprint_top
INCBIN "gfx/footprints/pocalyptus.1bpp",  footprint_top
INCBIN "gfx/footprints/paras.1bpp",      footprint_top
INCBIN "gfx/footprints/parasect.1bpp",   footprint_top
INCBIN "gfx/footprints/venonat.1bpp",    footprint_top
; 041-048 bottom halves
INCBIN "gfx/footprints/stinpeon.1bpp",      footprint_bottom
INCBIN "gfx/footprints/scorperor.1bpp",     footprint_bottom
INCBIN "gfx/footprints/eukub.1bpp",     footprint_bottom
INCBIN "gfx/footprints/koagan.1bpp",      footprint_bottom
INCBIN "gfx/footprints/pocalyptus.1bpp",  footprint_bottom
INCBIN "gfx/footprints/paras.1bpp",      footprint_bottom
INCBIN "gfx/footprints/parasect.1bpp",   footprint_bottom
INCBIN "gfx/footprints/venonat.1bpp",    footprint_bottom
; 049-056 top halves
INCBIN "gfx/footprints/venomoth.1bpp",   footprint_top
INCBIN "gfx/footprints/mumini.1bpp",    footprint_top
INCBIN "gfx/footprints/mumagnus.1bpp",    footprint_top
INCBIN "gfx/footprints/meowth.1bpp",     footprint_top
INCBIN "gfx/footprints/persian.1bpp",    footprint_top
INCBIN "gfx/footprints/psyduck.1bpp",    footprint_top
INCBIN "gfx/footprints/golduck.1bpp",    footprint_top
INCBIN "gfx/footprints/mankey.1bpp",     footprint_top
; 049-056 bottom halves
INCBIN "gfx/footprints/venomoth.1bpp",   footprint_bottom
INCBIN "gfx/footprints/mumini.1bpp",    footprint_bottom
INCBIN "gfx/footprints/mumagnus.1bpp",    footprint_bottom
INCBIN "gfx/footprints/meowth.1bpp",     footprint_bottom
INCBIN "gfx/footprints/persian.1bpp",    footprint_bottom
INCBIN "gfx/footprints/psyduck.1bpp",    footprint_bottom
INCBIN "gfx/footprints/golduck.1bpp",    footprint_bottom
INCBIN "gfx/footprints/mankey.1bpp",     footprint_bottom
; 057-064 top halves
INCBIN "gfx/footprints/primeape.1bpp",   footprint_top
INCBIN "gfx/footprints/growlithe.1bpp",  footprint_top
INCBIN "gfx/footprints/arcanine.1bpp",   footprint_top
INCBIN "gfx/footprints/cremigo.1bpp",    footprint_top
INCBIN "gfx/footprints/amanigo.1bpp",  footprint_top
INCBIN "gfx/footprints/yuggromi.1bpp",  footprint_top
INCBIN "gfx/footprints/dusmaus.1bpp",       footprint_top
INCBIN "gfx/footprints/ambinni.1bpp",    footprint_top
; 057-064 bottom halves
INCBIN "gfx/footprints/primeape.1bpp",   footprint_bottom
INCBIN "gfx/footprints/growlithe.1bpp",  footprint_bottom
INCBIN "gfx/footprints/arcanine.1bpp",   footprint_bottom
INCBIN "gfx/footprints/cremigo.1bpp",    footprint_bottom
INCBIN "gfx/footprints/amanigo.1bpp",  footprint_bottom
INCBIN "gfx/footprints/yuggromi.1bpp",  footprint_bottom
INCBIN "gfx/footprints/dusmaus.1bpp",       footprint_bottom
INCBIN "gfx/footprints/ambinni.1bpp",    footprint_bottom
; 065-072 top halves
INCBIN "gfx/footprints/alakazam.1bpp",   footprint_top
INCBIN "gfx/footprints/machop.1bpp",     footprint_top
INCBIN "gfx/footprints/machoke.1bpp",    footprint_top
INCBIN "gfx/footprints/machamp.1bpp",    footprint_top
INCBIN "gfx/footprints/lawnie.1bpp", 	 footprint_top
INCBIN "gfx/footprints/orgnome.1bpp", footprint_top
INCBIN "gfx/footprints/gnomercy.1bpp",   footprint_top
INCBIN "gfx/footprints/tentacool.1bpp",  footprint_top
; 065-072 bottom halves
INCBIN "gfx/footprints/alakazam.1bpp",   footprint_bottom
INCBIN "gfx/footprints/machop.1bpp",     footprint_bottom
INCBIN "gfx/footprints/machoke.1bpp",    footprint_bottom
INCBIN "gfx/footprints/machamp.1bpp",    footprint_bottom
INCBIN "gfx/footprints/lawnie.1bpp",     footprint_bottom
INCBIN "gfx/footprints/orgnome.1bpp", footprint_bottom
INCBIN "gfx/footprints/gnomercy.1bpp",   footprint_bottom
INCBIN "gfx/footprints/tentacool.1bpp",  footprint_bottom
; 073-080 top halves
INCBIN "gfx/footprints/tentacruel.1bpp", footprint_top
INCBIN "gfx/footprints/dolmite.1bpp",    footprint_top
INCBIN "gfx/footprints/dolmesa.1bpp",   footprint_top
INCBIN "gfx/footprints/cairnivore.1bpp",      footprint_top
INCBIN "gfx/footprints/ponyta.1bpp",     footprint_top
INCBIN "gfx/footprints/rapidash.1bpp",   footprint_top
INCBIN "gfx/footprints/slowpoke.1bpp",   footprint_top
INCBIN "gfx/footprints/slowbro.1bpp",    footprint_top
; 073-080 bottom halves
INCBIN "gfx/footprints/tentacruel.1bpp", footprint_bottom
INCBIN "gfx/footprints/dolmite.1bpp",    footprint_bottom
INCBIN "gfx/footprints/dolmesa.1bpp",   footprint_bottom
INCBIN "gfx/footprints/cairnivore.1bpp",      footprint_bottom
INCBIN "gfx/footprints/ponyta.1bpp",     footprint_bottom
INCBIN "gfx/footprints/rapidash.1bpp",   footprint_bottom
INCBIN "gfx/footprints/slowpoke.1bpp",   footprint_bottom
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
INCBIN "gfx/footprints/shellder.1bpp",   footprint_top
INCBIN "gfx/footprints/cloyster.1bpp",   footprint_top
INCBIN "gfx/footprints/fluffruit.1bpp",     footprint_top
INCBIN "gfx/footprints/scruffruit.1bpp",    footprint_top
INCBIN "gfx/footprints/pitayrant.1bpp",     footprint_top
INCBIN "gfx/footprints/onix.1bpp",       footprint_top
INCBIN "gfx/footprints/eelkie.1bpp",    footprint_top
; 089-096 bottom halves
INCBIN "gfx/footprints/zepplium.1bpp",        footprint_bottom
INCBIN "gfx/footprints/shellder.1bpp",   footprint_bottom
INCBIN "gfx/footprints/cloyster.1bpp",   footprint_bottom
INCBIN "gfx/footprints/fluffruit.1bpp",     footprint_bottom
INCBIN "gfx/footprints/scruffruit.1bpp",    footprint_bottom
INCBIN "gfx/footprints/pitayrant.1bpp",     footprint_bottom
INCBIN "gfx/footprints/onix.1bpp",       footprint_bottom
INCBIN "gfx/footprints/eelkie.1bpp",    footprint_bottom
; 097-104 top halves
INCBIN "gfx/footprints/mossarre.1bpp",      footprint_top
INCBIN "gfx/footprints/lanatun.1bpp",     footprint_top
INCBIN "gfx/footprints/pepoffer.1bpp",    footprint_top
INCBIN "gfx/footprints/voltorb.1bpp",    footprint_top
INCBIN "gfx/footprints/electrode.1bpp",  footprint_top
INCBIN "gfx/footprints/exeggcute.1bpp",  footprint_top
INCBIN "gfx/footprints/exeggutor.1bpp",  footprint_top
INCBIN "gfx/footprints/cubone.1bpp",     footprint_top
; 097-104 bottom halves
INCBIN "gfx/footprints/mossarre.1bpp",      footprint_bottom
INCBIN "gfx/footprints/lanatun.1bpp",     footprint_bottom
INCBIN "gfx/footprints/pepoffer.1bpp",    footprint_bottom
INCBIN "gfx/footprints/voltorb.1bpp",    footprint_bottom
INCBIN "gfx/footprints/electrode.1bpp",  footprint_bottom
INCBIN "gfx/footprints/exeggcute.1bpp",  footprint_bottom
INCBIN "gfx/footprints/exeggutor.1bpp",  footprint_bottom
INCBIN "gfx/footprints/cubone.1bpp",     footprint_bottom
; 105-112 top halves
INCBIN "gfx/footprints/marowak.1bpp",    footprint_top
INCBIN "gfx/footprints/hitmonlee.1bpp",  footprint_top
INCBIN "gfx/footprints/hitmonchan.1bpp", footprint_top
INCBIN "gfx/footprints/sappura.1bpp",  footprint_top
INCBIN "gfx/footprints/leaffigy.1bpp",    footprint_top
INCBIN "gfx/footprints/sakuronna.1bpp",    footprint_top
INCBIN "gfx/footprints/cuttle.1bpp",    footprint_top
INCBIN "gfx/footprints/tendrill.1bpp",     footprint_top
; 105-112 bottom halves
INCBIN "gfx/footprints/marowak.1bpp",    footprint_bottom
INCBIN "gfx/footprints/hitmonlee.1bpp",  footprint_bottom
INCBIN "gfx/footprints/hitmonchan.1bpp", footprint_bottom
INCBIN "gfx/footprints/sappura.1bpp",  footprint_bottom
INCBIN "gfx/footprints/leaffigy.1bpp",    footprint_bottom
INCBIN "gfx/footprints/sakuronna.1bpp",    footprint_bottom
INCBIN "gfx/footprints/cuttle.1bpp",    footprint_bottom
INCBIN "gfx/footprints/tendrill.1bpp",     footprint_bottom
; 113-120 top halves
INCBIN "gfx/footprints/chansey.1bpp",    footprint_top
INCBIN "gfx/footprints/tangela.1bpp",    footprint_top
INCBIN "gfx/footprints/kangaskhan.1bpp", footprint_top
INCBIN "gfx/footprints/horsea.1bpp",     footprint_top
INCBIN "gfx/footprints/seadra.1bpp",     footprint_top
INCBIN "gfx/footprints/goosapling.1bpp",    footprint_top
INCBIN "gfx/footprints/ganzerker.1bpp",    footprint_top
INCBIN "gfx/footprints/peauty.1bpp",     footprint_top
; 113-120 bottom halves
INCBIN "gfx/footprints/chansey.1bpp",    footprint_bottom
INCBIN "gfx/footprints/tangela.1bpp",    footprint_bottom
INCBIN "gfx/footprints/kangaskhan.1bpp", footprint_bottom
INCBIN "gfx/footprints/horsea.1bpp",     footprint_bottom
INCBIN "gfx/footprints/seadra.1bpp",     footprint_bottom
INCBIN "gfx/footprints/goosapling.1bpp",    footprint_bottom
INCBIN "gfx/footprints/ganzerker.1bpp",    footprint_bottom
INCBIN "gfx/footprints/peauty.1bpp",     footprint_bottom
; 121-128 top halves
INCBIN "gfx/footprints/peekeye.1bpp",    footprint_top
INCBIN "gfx/footprints/peacolder.1bpp",   footprint_top
INCBIN "gfx/footprints/scyther.1bpp",    footprint_top
INCBIN "gfx/footprints/clibble.1bpp",       footprint_top
INCBIN "gfx/footprints/giguard.1bpp", footprint_top
INCBIN "gfx/footprints/gigerator.1bpp",     footprint_top
INCBIN "gfx/footprints/pinsir.1bpp",     footprint_top
INCBIN "gfx/footprints/tauros.1bpp",     footprint_top
; 121-128 bottom halves
INCBIN "gfx/footprints/peekeye.1bpp",    footprint_bottom
INCBIN "gfx/footprints/peacolder.1bpp",   footprint_bottom
INCBIN "gfx/footprints/scyther.1bpp",    footprint_bottom
INCBIN "gfx/footprints/clibble.1bpp",       footprint_bottom
INCBIN "gfx/footprints/giguard.1bpp", footprint_bottom
INCBIN "gfx/footprints/gigerator.1bpp",     footprint_bottom
INCBIN "gfx/footprints/pinsir.1bpp",     footprint_bottom
INCBIN "gfx/footprints/tauros.1bpp",     footprint_bottom
; 129-136 top halves
INCBIN "gfx/footprints/magikarp.1bpp",   footprint_top
INCBIN "gfx/footprints/gyarados.1bpp",   footprint_top
INCBIN "gfx/footprints/mandelblob.1bpp",     footprint_top
INCBIN "gfx/footprints/ditto.1bpp",      footprint_top
INCBIN "gfx/footprints/eevee.1bpp",      footprint_top
INCBIN "gfx/footprints/vaporeon.1bpp",   footprint_top
INCBIN "gfx/footprints/jolteon.1bpp",    footprint_top
INCBIN "gfx/footprints/flareon.1bpp",    footprint_top
; 129-136 bottom halves
INCBIN "gfx/footprints/magikarp.1bpp",   footprint_bottom
INCBIN "gfx/footprints/gyarados.1bpp",   footprint_bottom
INCBIN "gfx/footprints/mandelblob.1bpp",     footprint_bottom
INCBIN "gfx/footprints/ditto.1bpp",      footprint_bottom
INCBIN "gfx/footprints/eevee.1bpp",      footprint_bottom
INCBIN "gfx/footprints/vaporeon.1bpp",   footprint_bottom
INCBIN "gfx/footprints/jolteon.1bpp",    footprint_bottom
INCBIN "gfx/footprints/flareon.1bpp",    footprint_bottom
; 137-144 top halves
INCBIN "gfx/footprints/porygon.1bpp",    footprint_top
INCBIN "gfx/footprints/omanyte.1bpp",    footprint_top
INCBIN "gfx/footprints/omastar.1bpp",    footprint_top
INCBIN "gfx/footprints/kabuto.1bpp",     footprint_top
INCBIN "gfx/footprints/kabutops.1bpp",   footprint_top
INCBIN "gfx/footprints/aerodactyl.1bpp", footprint_top
INCBIN "gfx/footprints/snorlax.1bpp",    footprint_top
INCBIN "gfx/footprints/articuno.1bpp",   footprint_top
; 137-144 bottom halves
INCBIN "gfx/footprints/porygon.1bpp",    footprint_bottom
INCBIN "gfx/footprints/omanyte.1bpp",    footprint_bottom
INCBIN "gfx/footprints/omastar.1bpp",    footprint_bottom
INCBIN "gfx/footprints/kabuto.1bpp",     footprint_bottom
INCBIN "gfx/footprints/kabutops.1bpp",   footprint_bottom
INCBIN "gfx/footprints/aerodactyl.1bpp", footprint_bottom
INCBIN "gfx/footprints/snorlax.1bpp",    footprint_bottom
INCBIN "gfx/footprints/articuno.1bpp",   footprint_bottom
; 145-152 top halves
INCBIN "gfx/footprints/zapdos.1bpp",     footprint_top
INCBIN "gfx/footprints/moltres.1bpp",    footprint_top
INCBIN "gfx/footprints/dratini.1bpp",    footprint_top
INCBIN "gfx/footprints/dragonair.1bpp",  footprint_top
INCBIN "gfx/footprints/dragonite.1bpp",  footprint_top
INCBIN "gfx/footprints/mewtwo.1bpp",     footprint_top
INCBIN "gfx/footprints/mew.1bpp",        footprint_top
INCBIN "gfx/footprints/cigerillar.1bpp", footprint_top
; 145-152 bottom halves
INCBIN "gfx/footprints/zapdos.1bpp",     footprint_bottom
INCBIN "gfx/footprints/moltres.1bpp",    footprint_bottom
INCBIN "gfx/footprints/dratini.1bpp",    footprint_bottom
INCBIN "gfx/footprints/dragonair.1bpp",  footprint_bottom
INCBIN "gfx/footprints/dragonite.1bpp",  footprint_bottom
INCBIN "gfx/footprints/mewtwo.1bpp",     footprint_bottom
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
INCBIN "gfx/footprints/sentret.1bpp",    footprint_top
INCBIN "gfx/footprints/furret.1bpp",     footprint_top
INCBIN "gfx/footprints/hoothoot.1bpp",   footprint_top
INCBIN "gfx/footprints/noctowl.1bpp",    footprint_top
INCBIN "gfx/footprints/wormeek.1bpp",     footprint_top
INCBIN "gfx/footprints/wormacho.1bpp",     footprint_top
INCBIN "gfx/footprints/gwubby.1bpp",   footprint_top
INCBIN "gfx/footprints/grubboid.1bpp",    footprint_top
; 161-168 bottom halves
INCBIN "gfx/footprints/sentret.1bpp",    footprint_bottom
INCBIN "gfx/footprints/furret.1bpp",     footprint_bottom
INCBIN "gfx/footprints/hoothoot.1bpp",   footprint_bottom
INCBIN "gfx/footprints/noctowl.1bpp",    footprint_bottom
INCBIN "gfx/footprints/wormeek.1bpp",     footprint_bottom
INCBIN "gfx/footprints/wormacho.1bpp",     footprint_bottom
INCBIN "gfx/footprints/gwubby.1bpp",   footprint_bottom
INCBIN "gfx/footprints/grubboid.1bpp",    footprint_bottom
; 169-176 top halves
INCBIN "gfx/footprints/crobat.1bpp",     footprint_top
INCBIN "gfx/footprints/stranglure.1bpp",   footprint_top
INCBIN "gfx/footprints/shamsel.1bpp",    footprint_top
INCBIN "gfx/footprints/pichu.1bpp",      footprint_top
INCBIN "gfx/footprints/cleffa.1bpp",     footprint_top
INCBIN "gfx/footprints/igglybuff.1bpp",  footprint_top
INCBIN "gfx/footprints/tranquiel.1bpp",     footprint_top
INCBIN "gfx/footprints/allseeraph.1bpp",    footprint_top
; 169-176 bottom halves
INCBIN "gfx/footprints/crobat.1bpp",     footprint_bottom
INCBIN "gfx/footprints/stranglure.1bpp",   footprint_bottom
INCBIN "gfx/footprints/shamsel.1bpp",    footprint_bottom
INCBIN "gfx/footprints/pichu.1bpp",      footprint_bottom
INCBIN "gfx/footprints/cleffa.1bpp",     footprint_bottom
INCBIN "gfx/footprints/igglybuff.1bpp",  footprint_bottom
INCBIN "gfx/footprints/tranquiel.1bpp",     footprint_bottom
INCBIN "gfx/footprints/allseeraph.1bpp",    footprint_bottom
; 177-184 top halves
INCBIN "gfx/footprints/natu.1bpp",       footprint_top
INCBIN "gfx/footprints/xatu.1bpp",       footprint_top
INCBIN "gfx/footprints/mareep.1bpp",     footprint_top
INCBIN "gfx/footprints/flaaffy.1bpp",    footprint_top
INCBIN "gfx/footprints/ampharos.1bpp",   footprint_top
INCBIN "gfx/footprints/plantenna.1bpp",  footprint_top
INCBIN "gfx/footprints/habble.1bpp",     footprint_top
INCBIN "gfx/footprints/satelisk.1bpp",  footprint_top
; 177-184 bottom halves
INCBIN "gfx/footprints/natu.1bpp",       footprint_bottom
INCBIN "gfx/footprints/xatu.1bpp",       footprint_bottom
INCBIN "gfx/footprints/mareep.1bpp",     footprint_bottom
INCBIN "gfx/footprints/flaaffy.1bpp",    footprint_bottom
INCBIN "gfx/footprints/ampharos.1bpp",   footprint_bottom
INCBIN "gfx/footprints/plantenna.1bpp",  footprint_bottom
INCBIN "gfx/footprints/habble.1bpp",     footprint_bottom
INCBIN "gfx/footprints/satelisk.1bpp",  footprint_bottom
; 185-192 top halves
INCBIN "gfx/footprints/sudowoodo.1bpp",  footprint_top
INCBIN "gfx/footprints/politoed.1bpp",   footprint_top
INCBIN "gfx/footprints/shabbycat.1bpp",     footprint_top
INCBIN "gfx/footprints/purrdle.1bpp",   footprint_top
INCBIN "gfx/footprints/meowtain.1bpp",   footprint_top
INCBIN "gfx/footprints/hoplaque.1bpp",      footprint_top
INCBIN "gfx/footprints/phanguard.1bpp",    footprint_top
INCBIN "gfx/footprints/brigadoom.1bpp",   footprint_top
; 185-192 bottom halves
INCBIN "gfx/footprints/sudowoodo.1bpp",  footprint_bottom
INCBIN "gfx/footprints/politoed.1bpp",   footprint_bottom
INCBIN "gfx/footprints/shabbycat.1bpp",     footprint_bottom
INCBIN "gfx/footprints/purrdle.1bpp",   footprint_bottom
INCBIN "gfx/footprints/meowtain.1bpp",   footprint_bottom
INCBIN "gfx/footprints/hoplaque.1bpp",      footprint_bottom
INCBIN "gfx/footprints/phanguard.1bpp",    footprint_bottom
INCBIN "gfx/footprints/brigadoom.1bpp",   footprint_bottom
; 193-200 top halves
INCBIN "gfx/footprints/arasbestos.1bpp",      footprint_top
INCBIN "gfx/footprints/wooper.1bpp",     footprint_top
INCBIN "gfx/footprints/quagsire.1bpp",   footprint_top
INCBIN "gfx/footprints/espeon.1bpp",     footprint_top
INCBIN "gfx/footprints/umbreon.1bpp",    footprint_top
INCBIN "gfx/footprints/bismutt.1bpp",    footprint_top
INCBIN "gfx/footprints/tido.1bpp",   footprint_top
INCBIN "gfx/footprints/misdreavus.1bpp", footprint_top
; 193-200 bottom halves
INCBIN "gfx/footprints/arasbestos.1bpp",      footprint_bottom
INCBIN "gfx/footprints/wooper.1bpp",     footprint_bottom
INCBIN "gfx/footprints/quagsire.1bpp",   footprint_bottom
INCBIN "gfx/footprints/espeon.1bpp",     footprint_bottom
INCBIN "gfx/footprints/umbreon.1bpp",    footprint_bottom
INCBIN "gfx/footprints/bismutt.1bpp",    footprint_bottom
INCBIN "gfx/footprints/tido.1bpp",   footprint_bottom
INCBIN "gfx/footprints/misdreavus.1bpp", footprint_bottom
; 201-208 top halves
INCBIN "gfx/footprints/unown.1bpp",      footprint_top
INCBIN "gfx/footprints/respectre.1bpp",  footprint_top
INCBIN "gfx/footprints/girafarig.1bpp",  footprint_top
INCBIN "gfx/footprints/pineco.1bpp",     footprint_top
INCBIN "gfx/footprints/forretress.1bpp", footprint_top
INCBIN "gfx/footprints/attacko.1bpp",  footprint_top
INCBIN "gfx/footprints/wiwright.1bpp",     footprint_top
INCBIN "gfx/footprints/wirigible.1bpp",    footprint_top
; 201-208 bottom halves
INCBIN "gfx/footprints/unown.1bpp",      footprint_bottom
INCBIN "gfx/footprints/respectre.1bpp",  footprint_bottom
INCBIN "gfx/footprints/girafarig.1bpp",  footprint_bottom
INCBIN "gfx/footprints/pineco.1bpp",     footprint_bottom
INCBIN "gfx/footprints/forretress.1bpp", footprint_bottom
INCBIN "gfx/footprints/attacko.1bpp",  footprint_bottom
INCBIN "gfx/footprints/wiwright.1bpp",     footprint_bottom
INCBIN "gfx/footprints/wirigible.1bpp",    footprint_bottom
; 209-216 top halves
INCBIN "gfx/footprints/zaster.1bpp",   footprint_top
INCBIN "gfx/footprints/grimpact.1bpp",   footprint_top
INCBIN "gfx/footprints/qwilfish.1bpp",   footprint_top
INCBIN "gfx/footprints/scizor.1bpp",     footprint_top
INCBIN "gfx/footprints/shuckle.1bpp",    footprint_top
INCBIN "gfx/footprints/heracross.1bpp",  footprint_top
INCBIN "gfx/footprints/sneasel.1bpp",    footprint_top
INCBIN "gfx/footprints/smucious.1bpp",  footprint_top
; 209-216 bottom halves
INCBIN "gfx/footprints/zaster.1bpp",   footprint_bottom
INCBIN "gfx/footprints/grimpact.1bpp",   footprint_bottom
INCBIN "gfx/footprints/qwilfish.1bpp",   footprint_bottom
INCBIN "gfx/footprints/scizor.1bpp",     footprint_bottom
INCBIN "gfx/footprints/shuckle.1bpp",    footprint_bottom
INCBIN "gfx/footprints/heracross.1bpp",  footprint_bottom
INCBIN "gfx/footprints/sneasel.1bpp",    footprint_bottom
INCBIN "gfx/footprints/smucious.1bpp",  footprint_bottom
; 217-224 top halves
INCBIN "gfx/footprints/smotherene.1bpp",   footprint_top
INCBIN "gfx/footprints/kodoroyah.1bpp",     footprint_top
INCBIN "gfx/footprints/casanocte.1bpp",   footprint_top
INCBIN "gfx/footprints/swinub.1bpp",     footprint_top
INCBIN "gfx/footprints/piloswine.1bpp",  footprint_top
INCBIN "gfx/footprints/corsola.1bpp",    footprint_top
INCBIN "gfx/footprints/remoraid.1bpp",   footprint_top
INCBIN "gfx/footprints/octillery.1bpp",  footprint_top
; 217-224 bottom halves
INCBIN "gfx/footprints/smotherene.1bpp",   footprint_bottom
INCBIN "gfx/footprints/kodoroyah.1bpp",     footprint_bottom
INCBIN "gfx/footprints/casanocte.1bpp",   footprint_bottom
INCBIN "gfx/footprints/swinub.1bpp",     footprint_bottom
INCBIN "gfx/footprints/piloswine.1bpp",  footprint_bottom
INCBIN "gfx/footprints/corsola.1bpp",    footprint_bottom
INCBIN "gfx/footprints/remoraid.1bpp",   footprint_bottom
INCBIN "gfx/footprints/octillery.1bpp",  footprint_bottom
; 225-232 top halves
INCBIN "gfx/footprints/delibird.1bpp",   footprint_top
INCBIN "gfx/footprints/mantine.1bpp",    footprint_top
INCBIN "gfx/footprints/skarmory.1bpp",   footprint_top
INCBIN "gfx/footprints/houndour.1bpp",   footprint_top
INCBIN "gfx/footprints/houndoom.1bpp",   footprint_top
INCBIN "gfx/footprints/kingdra.1bpp",    footprint_top
INCBIN "gfx/footprints/phanpy.1bpp",     footprint_top
INCBIN "gfx/footprints/donphan.1bpp",    footprint_top
; 225-232 bottom halves
INCBIN "gfx/footprints/delibird.1bpp",   footprint_bottom
INCBIN "gfx/footprints/mantine.1bpp",    footprint_bottom
INCBIN "gfx/footprints/skarmory.1bpp",   footprint_bottom
INCBIN "gfx/footprints/houndour.1bpp",   footprint_bottom
INCBIN "gfx/footprints/houndoom.1bpp",   footprint_bottom
INCBIN "gfx/footprints/kingdra.1bpp",    footprint_bottom
INCBIN "gfx/footprints/phanpy.1bpp",     footprint_bottom
INCBIN "gfx/footprints/donphan.1bpp",    footprint_bottom
; 233-240 top halves
INCBIN "gfx/footprints/porygon2.1bpp",   footprint_top
INCBIN "gfx/footprints/missingno.1bpp",  footprint_top
INCBIN "gfx/footprints/smeargle.1bpp",   footprint_top
INCBIN "gfx/footprints/tyrogue.1bpp",    footprint_top
INCBIN "gfx/footprints/hitmontop.1bpp",  footprint_top
INCBIN "gfx/footprints/smoochum.1bpp",   footprint_top
INCBIN "gfx/footprints/elekid.1bpp",     footprint_top
INCBIN "gfx/footprints/magby.1bpp",      footprint_top
; 233-240 bottom halves
INCBIN "gfx/footprints/porygon2.1bpp",   footprint_bottom
INCBIN "gfx/footprints/missingno.1bpp",   footprint_bottom
INCBIN "gfx/footprints/smeargle.1bpp",   footprint_bottom
INCBIN "gfx/footprints/tyrogue.1bpp",    footprint_bottom
INCBIN "gfx/footprints/hitmontop.1bpp",  footprint_bottom
INCBIN "gfx/footprints/smoochum.1bpp",   footprint_bottom
INCBIN "gfx/footprints/elekid.1bpp",     footprint_bottom
INCBIN "gfx/footprints/magby.1bpp",      footprint_bottom
; 241-248 top halves
INCBIN "gfx/footprints/miltank.1bpp",    footprint_top
INCBIN "gfx/footprints/odditully.1bpp",    footprint_top
INCBIN "gfx/footprints/raikou.1bpp",     footprint_top
INCBIN "gfx/footprints/entei.1bpp",      footprint_top
INCBIN "gfx/footprints/suicune.1bpp",    footprint_top
INCBIN "gfx/footprints/larvitar.1bpp",   footprint_top
INCBIN "gfx/footprints/pupitar.1bpp",    footprint_top
INCBIN "gfx/footprints/tyranitar.1bpp",  footprint_top
; 241-248 bottom halves
INCBIN "gfx/footprints/miltank.1bpp",    footprint_bottom
INCBIN "gfx/footprints/odditully.1bpp",    footprint_bottom
INCBIN "gfx/footprints/raikou.1bpp",     footprint_bottom
INCBIN "gfx/footprints/entei.1bpp",      footprint_bottom
INCBIN "gfx/footprints/suicune.1bpp",    footprint_bottom
INCBIN "gfx/footprints/larvitar.1bpp",   footprint_bottom
INCBIN "gfx/footprints/pupitar.1bpp",    footprint_bottom
INCBIN "gfx/footprints/tyranitar.1bpp",  footprint_bottom
; 249-256 top halves
INCBIN "gfx/footprints/lugia.1bpp",      footprint_top
INCBIN "gfx/footprints/ho_oh.1bpp",      footprint_top
INCBIN "gfx/footprints/celebi.1bpp",     footprint_top
INCBIN "gfx/footprints/pilfoard.1bpp",   footprint_top
INCBIN "gfx/footprints/253.1bpp",        footprint_top
INCBIN "gfx/footprints/254.1bpp",        footprint_top
INCBIN "gfx/footprints/255.1bpp",        footprint_top
INCBIN "gfx/footprints/256.1bpp",        footprint_top
; 249-256 bottom halves
INCBIN "gfx/footprints/lugia.1bpp",      footprint_bottom
INCBIN "gfx/footprints/ho_oh.1bpp",      footprint_bottom
INCBIN "gfx/footprints/celebi.1bpp",     footprint_bottom
INCBIN "gfx/footprints/pilfoard.1bpp",   footprint_bottom
INCBIN "gfx/footprints/253.1bpp",        footprint_bottom
INCBIN "gfx/footprints/254.1bpp",        footprint_bottom
INCBIN "gfx/footprints/255.1bpp",        footprint_bottom
INCBIN "gfx/footprints/256.1bpp",        footprint_bottom
