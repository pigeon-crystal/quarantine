tmhm: MACRO
; used in data/pokemon/base_stats/*.asm
_tms1 = 0 ; TM01-TM24 (24)
_tms2 = 0 ; TM25-TM48 (24)
_tms3 = 0 ; TM49-TM50 + HM01-HM07 + MT01-MT03 (12/24)
rept _NARG
	if DEF(\1_TMNUM)
	if \1_TMNUM < 24 + 1
_tms1 = _tms1 | (1 << ((\1_TMNUM) - 1))
	elif \1_TMNUM < 48 + 1
_tms2 = _tms2 | (1 << ((\1_TMNUM) - 1 - 24))
	else
_tms3 = _tms3 | (1 << ((\1_TMNUM) - 1 - 48))
	endc
	else
		fail "\1 is not a TM, HM, or move tutor move"
	endc
	shift
endr
rept 3 ; TM01-TM24 (24/24)
	db _tms1 & $ff
_tms1 = _tms1 >> 8
endr
rept 3 ; TM25-TM48 (24/24)
	db _tms2 & $ff
_tms2 = _tms2 >> 8
endr
rept 2 ; TM49-TM50 + HM01-HM07 + MT01-MT03 (12/16)
	db _tms3 & $ff
_tms3 = _tms3 >> 8
endr
ENDM

BaseData::
INCLUDE "data/pokemon/base_stats/bulbasaur.asm"
INCLUDE "data/pokemon/base_stats/ivysaur.asm"
INCLUDE "data/pokemon/base_stats/venusaur.asm"
INCLUDE "data/pokemon/base_stats/charmander.asm"
INCLUDE "data/pokemon/base_stats/charmeleon.asm"
INCLUDE "data/pokemon/base_stats/charizard.asm"
INCLUDE "data/pokemon/base_stats/squirtle.asm"
INCLUDE "data/pokemon/base_stats/wartortle.asm"
INCLUDE "data/pokemon/base_stats/blastoise.asm"
INCLUDE "data/pokemon/base_stats/buzzling.asm"
INCLUDE "data/pokemon/base_stats/hivemaim.asm"
INCLUDE "data/pokemon/base_stats/vazzinate.asm"
INCLUDE "data/pokemon/base_stats/hoatot.asm"    ;weedle
INCLUDE "data/pokemon/base_stats/hoatoxic.asm"
INCLUDE "data/pokemon/base_stats/noxromaeus.asm"
INCLUDE "data/pokemon/base_stats/furnit.asm" 	;pidgey
INCLUDE "data/pokemon/base_stats/furdoba.asm"
INCLUDE "data/pokemon/base_stats/hornampa.asm"
INCLUDE "data/pokemon/base_stats/nomster.asm" ;orig rattata
INCLUDE "data/pokemon/base_stats/nomsabre.asm" ;orig raticate
INCLUDE "data/pokemon/base_stats/qwail.asm"
INCLUDE "data/pokemon/base_stats/qwallop.asm"
INCLUDE "data/pokemon/base_stats/wyrmometer.asm"
INCLUDE "data/pokemon/base_stats/ignaga.asm"
INCLUDE "data/pokemon/base_stats/pikachu.asm"
INCLUDE "data/pokemon/base_stats/raichu.asm"
INCLUDE "data/pokemon/base_stats/sandshrew.asm"
INCLUDE "data/pokemon/base_stats/sandslash.asm"
INCLUDE "data/pokemon/base_stats/nidoran_f.asm"
INCLUDE "data/pokemon/base_stats/nidorina.asm"
INCLUDE "data/pokemon/base_stats/nidoqueen.asm"
INCLUDE "data/pokemon/base_stats/nidoran_m.asm"
INCLUDE "data/pokemon/base_stats/nidorino.asm"
INCLUDE "data/pokemon/base_stats/nidoking.asm"
INCLUDE "data/pokemon/base_stats/nyalley.asm"
INCLUDE "data/pokemon/base_stats/felioritte.asm"
INCLUDE "data/pokemon/base_stats/vulpix.asm"
INCLUDE "data/pokemon/base_stats/ninetales.asm"
INCLUDE "data/pokemon/base_stats/jigglypuff.asm"
INCLUDE "data/pokemon/base_stats/wigglytuff.asm"
INCLUDE "data/pokemon/base_stats/stinpeon.asm"
INCLUDE "data/pokemon/base_stats/scorperor.asm"
INCLUDE "data/pokemon/base_stats/eukub.asm"
INCLUDE "data/pokemon/base_stats/koagan.asm"
INCLUDE "data/pokemon/base_stats/pocalyptus.asm"
INCLUDE "data/pokemon/base_stats/paras.asm"
INCLUDE "data/pokemon/base_stats/parasect.asm"
INCLUDE "data/pokemon/base_stats/elephoot.asm"
INCLUDE "data/pokemon/base_stats/pripyderm.asm"
INCLUDE "data/pokemon/base_stats/mumini.asm"
INCLUDE "data/pokemon/base_stats/mumagnus.asm"
INCLUDE "data/pokemon/base_stats/todescool.asm"
INCLUDE "data/pokemon/base_stats/junobe.asm"
INCLUDE "data/pokemon/base_stats/voyapod.asm"
INCLUDE "data/pokemon/base_stats/exotunity.asm"
INCLUDE "data/pokemon/base_stats/mankey.asm"
INCLUDE "data/pokemon/base_stats/primeape.asm"
INCLUDE "data/pokemon/base_stats/happig.asm"
INCLUDE "data/pokemon/base_stats/biporkar.asm"
INCLUDE "data/pokemon/base_stats/cremigo.asm"
INCLUDE "data/pokemon/base_stats/amanigo.asm"
INCLUDE "data/pokemon/base_stats/yuggromi.asm"
INCLUDE "data/pokemon/base_stats/ambinni.asm"
INCLUDE "data/pokemon/base_stats/bundegraf.asm"
INCLUDE "data/pokemon/base_stats/voltinger.asm"
INCLUDE "data/pokemon/base_stats/machop.asm"
INCLUDE "data/pokemon/base_stats/machoke.asm"
INCLUDE "data/pokemon/base_stats/machamp.asm"
INCLUDE "data/pokemon/base_stats/lawnie.asm" ;bellsprout
INCLUDE "data/pokemon/base_stats/orgnome.asm"
INCLUDE "data/pokemon/base_stats/gnomercy.asm"
INCLUDE "data/pokemon/base_stats/tentacool.asm"
INCLUDE "data/pokemon/base_stats/tentacruel.asm"
INCLUDE "data/pokemon/base_stats/dolmite.asm" ;geodude
INCLUDE "data/pokemon/base_stats/dolmesa.asm"
INCLUDE "data/pokemon/base_stats/cairnivore.asm"
INCLUDE "data/pokemon/base_stats/moperdor.asm"
INCLUDE "data/pokemon/base_stats/majesdor.asm"
INCLUDE "data/pokemon/base_stats/slowpoke.asm"
INCLUDE "data/pokemon/base_stats/slowbro.asm"
INCLUDE "data/pokemon/base_stats/magnemite.asm"
INCLUDE "data/pokemon/base_stats/magneton.asm"
INCLUDE "data/pokemon/base_stats/farfetch_d.asm"
INCLUDE "data/pokemon/base_stats/doduo.asm"
INCLUDE "data/pokemon/base_stats/dodrio.asm"
INCLUDE "data/pokemon/base_stats/caddisicle.asm"
INCLUDE "data/pokemon/base_stats/jaddice.asm"
INCLUDE "data/pokemon/base_stats/dumbloon.asm"
INCLUDE "data/pokemon/base_stats/zepplium.asm"
INCLUDE "data/pokemon/base_stats/shellder.asm"
INCLUDE "data/pokemon/base_stats/cloyster.asm"
INCLUDE "data/pokemon/base_stats/fluffruit.asm"    ;fluffruit
INCLUDE "data/pokemon/base_stats/scruffruit.asm"
INCLUDE "data/pokemon/base_stats/pitayrant.asm"
INCLUDE "data/pokemon/base_stats/onix.asm"
INCLUDE "data/pokemon/base_stats/eelkie.asm"
INCLUDE "data/pokemon/base_stats/mossarre.asm"
INCLUDE "data/pokemon/base_stats/lanatun.asm"
INCLUDE "data/pokemon/base_stats/pepoffer.asm"
INCLUDE "data/pokemon/base_stats/voltorb.asm"
INCLUDE "data/pokemon/base_stats/electrode.asm"
INCLUDE "data/pokemon/base_stats/cantalone.asm"
INCLUDE "data/pokemon/base_stats/cantogetha.asm"
INCLUDE "data/pokemon/base_stats/cocacobra.asm"
INCLUDE "data/pokemon/base_stats/kalkola.asm"
INCLUDE "data/pokemon/base_stats/hitmonlee.asm"
INCLUDE "data/pokemon/base_stats/hitmonchan.asm"
INCLUDE "data/pokemon/base_stats/sappura.asm"
INCLUDE "data/pokemon/base_stats/leaffigy.asm"
INCLUDE "data/pokemon/base_stats/sakuronna.asm"
INCLUDE "data/pokemon/base_stats/cuttle.asm"
INCLUDE "data/pokemon/base_stats/tendrill.asm"
INCLUDE "data/pokemon/base_stats/calarmouri.asm"
INCLUDE "data/pokemon/base_stats/tangela.asm"
INCLUDE "data/pokemon/base_stats/kangaskhan.asm"
INCLUDE "data/pokemon/base_stats/oscurasa.asm"
INCLUDE "data/pokemon/base_stats/madrugasa.asm"
INCLUDE "data/pokemon/base_stats/goosapling.asm"
INCLUDE "data/pokemon/base_stats/ganzerker.asm"
INCLUDE "data/pokemon/base_stats/peauty.asm"
INCLUDE "data/pokemon/base_stats/peekeye.asm"
INCLUDE "data/pokemon/base_stats/peacolder.asm"
INCLUDE "data/pokemon/base_stats/scyther.asm"
INCLUDE "data/pokemon/base_stats/clibble.asm"
INCLUDE "data/pokemon/base_stats/giguard.asm"
INCLUDE "data/pokemon/base_stats/gigerator.asm"
INCLUDE "data/pokemon/base_stats/pinsir.asm"
INCLUDE "data/pokemon/base_stats/tauros.asm"
INCLUDE "data/pokemon/base_stats/magikarp.asm"
INCLUDE "data/pokemon/base_stats/gyarados.asm"
INCLUDE "data/pokemon/base_stats/mandelblob.asm"
INCLUDE "data/pokemon/base_stats/helactal.asm"
INCLUDE "data/pokemon/base_stats/eevee.asm"
INCLUDE "data/pokemon/base_stats/vaporeon.asm"
INCLUDE "data/pokemon/base_stats/jolteon.asm"
INCLUDE "data/pokemon/base_stats/flareon.asm"
INCLUDE "data/pokemon/base_stats/porygon.asm"
INCLUDE "data/pokemon/base_stats/mammothra.asm"
INCLUDE "data/pokemon/base_stats/behemothra.asm"
INCLUDE "data/pokemon/base_stats/belloceros.asm"
INCLUDE "data/pokemon/base_stats/kabutops.asm"
INCLUDE "data/pokemon/base_stats/aerodactyl.asm"
INCLUDE "data/pokemon/base_stats/snorlax.asm"
INCLUDE "data/pokemon/base_stats/articuno.asm"
INCLUDE "data/pokemon/base_stats/zapdos.asm"
INCLUDE "data/pokemon/base_stats/moltres.asm"
INCLUDE "data/pokemon/base_stats/dratini.asm"
INCLUDE "data/pokemon/base_stats/dragonair.asm"
INCLUDE "data/pokemon/base_stats/dragonite.asm"
INCLUDE "data/pokemon/base_stats/mewtwo.asm"
INCLUDE "data/pokemon/base_stats/mew.asm"
INCLUDE "data/pokemon/base_stats/cigerillar.asm"	  ;chiko
INCLUDE "data/pokemon/base_stats/tobacoon.asm"
INCLUDE "data/pokemon/base_stats/okamikaze.asm"
INCLUDE "data/pokemon/base_stats/radeon.asm"		  ;cynda
INCLUDE "data/pokemon/base_stats/scaulter.asm"
INCLUDE "data/pokemon/base_stats/scorchoppr.asm"
INCLUDE "data/pokemon/base_stats/fursa.asm"           ;orig totodile
INCLUDE "data/pokemon/base_stats/nanuqua.asm"
INCLUDE "data/pokemon/base_stats/urskimo.asm"
INCLUDE "data/pokemon/base_stats/sentret.asm" 		  ;sentret
INCLUDE "data/pokemon/base_stats/furret.asm"
INCLUDE "data/pokemon/base_stats/hoothoot.asm"
INCLUDE "data/pokemon/base_stats/noctowl.asm"
INCLUDE "data/pokemon/base_stats/wormeek.asm" 			;ledyba
INCLUDE "data/pokemon/base_stats/wormacho.asm"
INCLUDE "data/pokemon/base_stats/gwubby.asm"
INCLUDE "data/pokemon/base_stats/grubboid.asm"
INCLUDE "data/pokemon/base_stats/crobat.asm"
INCLUDE "data/pokemon/base_stats/stranglure.asm"
INCLUDE "data/pokemon/base_stats/shamsel.asm"
INCLUDE "data/pokemon/base_stats/pichu.asm"
INCLUDE "data/pokemon/base_stats/cleffa.asm"
INCLUDE "data/pokemon/base_stats/igglybuff.asm"
INCLUDE "data/pokemon/base_stats/tranquiel.asm"
INCLUDE "data/pokemon/base_stats/allseeraph.asm"
INCLUDE "data/pokemon/base_stats/natu.asm"
INCLUDE "data/pokemon/base_stats/xatu.asm"
INCLUDE "data/pokemon/base_stats/mareep.asm"
INCLUDE "data/pokemon/base_stats/flaaffy.asm"
INCLUDE "data/pokemon/base_stats/ampharos.asm"
INCLUDE "data/pokemon/base_stats/plantenna.asm"
INCLUDE "data/pokemon/base_stats/habble.asm"
INCLUDE "data/pokemon/base_stats/satelisk.asm"
INCLUDE "data/pokemon/base_stats/sudowoodo.asm"
INCLUDE "data/pokemon/base_stats/politoed.asm"
INCLUDE "data/pokemon/base_stats/shabbycat.asm"
INCLUDE "data/pokemon/base_stats/purrdle.asm"
INCLUDE "data/pokemon/base_stats/meowtain.asm"
INCLUDE "data/pokemon/base_stats/hoplaque.asm"
INCLUDE "data/pokemon/base_stats/phanguard.asm"
INCLUDE "data/pokemon/base_stats/brigadoom.asm"
INCLUDE "data/pokemon/base_stats/arasbestos.asm"
INCLUDE "data/pokemon/base_stats/wooper.asm"
INCLUDE "data/pokemon/base_stats/quagsire.asm"
INCLUDE "data/pokemon/base_stats/espeon.asm"
INCLUDE "data/pokemon/base_stats/umbreon.asm"
INCLUDE "data/pokemon/base_stats/bismutt.asm"
INCLUDE "data/pokemon/base_stats/tido.asm"
INCLUDE "data/pokemon/base_stats/maulzer.asm"
INCLUDE "data/pokemon/base_stats/unown.asm"
INCLUDE "data/pokemon/base_stats/respectre.asm"
INCLUDE "data/pokemon/base_stats/swazzage.asm"
INCLUDE "data/pokemon/base_stats/pineco.asm"
INCLUDE "data/pokemon/base_stats/forretress.asm"
INCLUDE "data/pokemon/base_stats/attacko.asm" ;'sparce
INCLUDE "data/pokemon/base_stats/wiwright.asm"
INCLUDE "data/pokemon/base_stats/wirigible.asm"
INCLUDE "data/pokemon/base_stats/zaster.asm"
INCLUDE "data/pokemon/base_stats/grimpact.asm"
INCLUDE "data/pokemon/base_stats/pekoi.asm"
INCLUDE "data/pokemon/base_stats/scizor.asm"
INCLUDE "data/pokemon/base_stats/shuckle.asm"
INCLUDE "data/pokemon/base_stats/heracross.asm"
INCLUDE "data/pokemon/base_stats/sneasel.asm"
INCLUDE "data/pokemon/base_stats/smucious.asm"
INCLUDE "data/pokemon/base_stats/smotherene.asm"
INCLUDE "data/pokemon/base_stats/kodoroyah.asm"
INCLUDE "data/pokemon/base_stats/casanocte.asm"
INCLUDE "data/pokemon/base_stats/swinub.asm"
INCLUDE "data/pokemon/base_stats/piloswine.asm"
INCLUDE "data/pokemon/base_stats/corsola.asm"
INCLUDE "data/pokemon/base_stats/stiklbrat.asm"
INCLUDE "data/pokemon/base_stats/sidficious.asm"
INCLUDE "data/pokemon/base_stats/delibird.asm"
INCLUDE "data/pokemon/base_stats/krakentoa.asm"
INCLUDE "data/pokemon/base_stats/snosebleed.asm"
INCLUDE "data/pokemon/base_stats/snowup.asm"
INCLUDE "data/pokemon/base_stats/snoverdose.asm"
INCLUDE "data/pokemon/base_stats/kingdra.asm"
INCLUDE "data/pokemon/base_stats/obelith.asm"
INCLUDE "data/pokemon/base_stats/moneumenn.asm"
INCLUDE "data/pokemon/base_stats/polyro.asm"
INCLUDE "data/pokemon/base_stats/missingno.asm" ;orig stantler
INCLUDE "data/pokemon/base_stats/smeargle.asm"
INCLUDE "data/pokemon/base_stats/tyrogue.asm"
INCLUDE "data/pokemon/base_stats/hitmontop.asm"
INCLUDE "data/pokemon/base_stats/smoochum.asm"
INCLUDE "data/pokemon/base_stats/elekid.asm"
INCLUDE "data/pokemon/base_stats/magby.asm"
INCLUDE "data/pokemon/base_stats/miltank.asm"
INCLUDE "data/pokemon/base_stats/odditully.asm"
INCLUDE "data/pokemon/base_stats/raikou.asm"
INCLUDE "data/pokemon/base_stats/slaatel.asm"
INCLUDE "data/pokemon/base_stats/suicune.asm"
INCLUDE "data/pokemon/base_stats/larvitar.asm"
INCLUDE "data/pokemon/base_stats/pupitar.asm"
INCLUDE "data/pokemon/base_stats/tyranitar.asm"
INCLUDE "data/pokemon/base_stats/lugia.asm"
INCLUDE "data/pokemon/base_stats/ho_oh.asm"
INCLUDE "data/pokemon/base_stats/celebi.asm"
INCLUDE "data/pokemon/base_stats/pilfoard.asm"
