tmhm: MACRO
; used in data/pokemon/base_stats/*.asm
_tms1 = 0 ; TM01-TM24 (24)
_tms2 = 0 ; TM25-TM48 (24)
_tms3 = 0 ; TM49-TM62 + HM01-HM07 + MT01-MT03 (12/24)
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
rept 2 ; TM49-TM62 + HM01-HM07 + MT01-MT03 (24/24)
	db _tms3 & $ff
_tms3 = _tms3 >> 8
endr
ENDM

BaseData::
INCLUDE "data/pokemon/base_stats/kordiena.asm"
INCLUDE "data/pokemon/base_stats/sordraena.asm"
INCLUDE "data/pokemon/base_stats/tyrdraga.asm"
INCLUDE "data/pokemon/base_stats/aerfaedra.asm"
INCLUDE "data/pokemon/base_stats/kitsyna.asm"
INCLUDE "data/pokemon/base_stats/cerkitaysa.asm"
INCLUDE "data/pokemon/base_stats/gigasynapa.asm"
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
INCLUDE "data/pokemon/base_stats/budganeer.asm"
INCLUDE "data/pokemon/base_stats/raichu.asm"
INCLUDE "data/pokemon/base_stats/sandolph.asm"
INCLUDE "data/pokemon/base_stats/dunefin.asm"
INCLUDE "data/pokemon/base_stats/sprunny.asm"
INCLUDE "data/pokemon/base_stats/onioni.asm"
INCLUDE "data/pokemon/base_stats/onionion.asm"
INCLUDE "data/pokemon/base_stats/prawmate.asm"
INCLUDE "data/pokemon/base_stats/shrimpanzi.asm"
INCLUDE "data/pokemon/base_stats/swimian.asm"
INCLUDE "data/pokemon/base_stats/nyalley.asm"
INCLUDE "data/pokemon/base_stats/felioritte.asm"
INCLUDE "data/pokemon/base_stats/vulpix.asm"
INCLUDE "data/pokemon/base_stats/mt_noot.asm"
INCLUDE "data/pokemon/base_stats/hexahed.asm"
INCLUDE "data/pokemon/base_stats/icosahed.asm"
INCLUDE "data/pokemon/base_stats/stinpeon.asm"
INCLUDE "data/pokemon/base_stats/scorperor.asm"
INCLUDE "data/pokemon/base_stats/eukub.asm"
INCLUDE "data/pokemon/base_stats/koagan.asm"
INCLUDE "data/pokemon/base_stats/pocalyptus.asm"
INCLUDE "data/pokemon/base_stats/messmash.asm"
INCLUDE "data/pokemon/base_stats/blasphermy.asm"
INCLUDE "data/pokemon/base_stats/elephoot.asm"
INCLUDE "data/pokemon/base_stats/pripyderm.asm"
INCLUDE "data/pokemon/base_stats/mumini.asm"
INCLUDE "data/pokemon/base_stats/mumagnus.asm"
INCLUDE "data/pokemon/base_stats/todescool.asm"
INCLUDE "data/pokemon/base_stats/junobe.asm"
INCLUDE "data/pokemon/base_stats/voyapod.asm"
INCLUDE "data/pokemon/base_stats/exotunity.asm"
INCLUDE "data/pokemon/base_stats/bobbite.asm"
INCLUDE "data/pokemon/base_stats/bobbitrap.asm"
INCLUDE "data/pokemon/base_stats/happig.asm"
INCLUDE "data/pokemon/base_stats/biporkar.asm"
INCLUDE "data/pokemon/base_stats/cremigo.asm"
INCLUDE "data/pokemon/base_stats/amanigo.asm"
INCLUDE "data/pokemon/base_stats/yuggromi.asm"
INCLUDE "data/pokemon/base_stats/ambinni.asm"
INCLUDE "data/pokemon/base_stats/bundegraf.asm"
INCLUDE "data/pokemon/base_stats/voltinger.asm"
INCLUDE "data/pokemon/base_stats/upwhale.asm"
INCLUDE "data/pokemon/base_stats/nimbocetus.asm"
INCLUDE "data/pokemon/base_stats/stellocean.asm"
INCLUDE "data/pokemon/base_stats/lawnie.asm" ;bellsprout
INCLUDE "data/pokemon/base_stats/orgnome.asm"
INCLUDE "data/pokemon/base_stats/gnomercy.asm"
INCLUDE "data/pokemon/base_stats/slisces.asm"
INCLUDE "data/pokemon/base_stats/dreadge.asm"
INCLUDE "data/pokemon/base_stats/dolmite.asm" ;geodude
INCLUDE "data/pokemon/base_stats/dolmesa.asm"
INCLUDE "data/pokemon/base_stats/cairnivore.asm"
INCLUDE "data/pokemon/base_stats/moperdor.asm"
INCLUDE "data/pokemon/base_stats/majesdor.asm"
INCLUDE "data/pokemon/base_stats/missteria.asm"
INCLUDE "data/pokemon/base_stats/dismaiden.asm"
INCLUDE "data/pokemon/base_stats/bedlamam.asm"
INCLUDE "data/pokemon/base_stats/calfeen.asm"
INCLUDE "data/pokemon/base_stats/ampala.asm"
INCLUDE "data/pokemon/base_stats/blazelle.asm"
INCLUDE "data/pokemon/base_stats/dodrio.asm"
INCLUDE "data/pokemon/base_stats/caddisicle.asm"
INCLUDE "data/pokemon/base_stats/jaddice.asm"
INCLUDE "data/pokemon/base_stats/dumbloon.asm"
INCLUDE "data/pokemon/base_stats/zepplium.asm"
INCLUDE "data/pokemon/base_stats/bambaby.asm"
INCLUDE "data/pokemon/base_stats/pipenda.asm"
INCLUDE "data/pokemon/base_stats/fluffruit.asm"    ;fluffruit
INCLUDE "data/pokemon/base_stats/scruffruit.asm"
INCLUDE "data/pokemon/base_stats/pitayrant.asm"
INCLUDE "data/pokemon/base_stats/moraday.asm"
INCLUDE "data/pokemon/base_stats/eelkie.asm"
INCLUDE "data/pokemon/base_stats/mossarre.asm"
INCLUDE "data/pokemon/base_stats/lanatun.asm"
INCLUDE "data/pokemon/base_stats/pepoffer.asm"
INCLUDE "data/pokemon/base_stats/lamyglama.asm"
INCLUDE "data/pokemon/base_stats/djamm.asm"
INCLUDE "data/pokemon/base_stats/cantalone.asm"
INCLUDE "data/pokemon/base_stats/cantogetha.asm"
INCLUDE "data/pokemon/base_stats/cocacobra.asm"
INCLUDE "data/pokemon/base_stats/kalkola.asm"
INCLUDE "data/pokemon/base_stats/motho.asm"
INCLUDE "data/pokemon/base_stats/mothomen.asm"
INCLUDE "data/pokemon/base_stats/sappura.asm"
INCLUDE "data/pokemon/base_stats/leaffigy.asm"
INCLUDE "data/pokemon/base_stats/sakuronna.asm"
INCLUDE "data/pokemon/base_stats/cuttle.asm"
INCLUDE "data/pokemon/base_stats/tendrill.asm"
INCLUDE "data/pokemon/base_stats/calarmouri.asm"
INCLUDE "data/pokemon/base_stats/antpyre.asm"
INCLUDE "data/pokemon/base_stats/generopsis.asm"
INCLUDE "data/pokemon/base_stats/oscurasa.asm"
INCLUDE "data/pokemon/base_stats/madrugasa.asm"
INCLUDE "data/pokemon/base_stats/goosapling.asm"
INCLUDE "data/pokemon/base_stats/ganzerker.asm"
INCLUDE "data/pokemon/base_stats/peauty.asm"
INCLUDE "data/pokemon/base_stats/peekeye.asm"
INCLUDE "data/pokemon/base_stats/peacolder.asm"
INCLUDE "data/pokemon/base_stats/bowlide.asm"
INCLUDE "data/pokemon/base_stats/clibble.asm"
INCLUDE "data/pokemon/base_stats/giguard.asm"
INCLUDE "data/pokemon/base_stats/gigerator.asm"
INCLUDE "data/pokemon/base_stats/bermudant.asm"
INCLUDE "data/pokemon/base_stats/wallarrior.asm"
INCLUDE "data/pokemon/base_stats/falwodur.asm"
INCLUDE "data/pokemon/base_stats/falwodraig.asm"
INCLUDE "data/pokemon/base_stats/mandelblob.asm"
INCLUDE "data/pokemon/base_stats/helactal.asm"
INCLUDE "data/pokemon/base_stats/noomsday.asm"
INCLUDE "data/pokemon/base_stats/ganzorah.asm"
INCLUDE "data/pokemon/base_stats/jolteon.asm"
INCLUDE "data/pokemon/base_stats/flareon.asm"
INCLUDE "data/pokemon/base_stats/porygon.asm"
INCLUDE "data/pokemon/base_stats/mammothra.asm"
INCLUDE "data/pokemon/base_stats/behemothra.asm"
INCLUDE "data/pokemon/base_stats/belloceros.asm"
INCLUDE "data/pokemon/base_stats/subceros.asm"
INCLUDE "data/pokemon/base_stats/wellwitch.asm"
INCLUDE "data/pokemon/base_stats/therazor.asm"
INCLUDE "data/pokemon/base_stats/terratora.asm"
INCLUDE "data/pokemon/base_stats/nikujira.asm"
INCLUDE "data/pokemon/base_stats/blazenbull.asm"
INCLUDE "data/pokemon/base_stats/chernomusk.asm"
INCLUDE "data/pokemon/base_stats/chelynoble.asm"
INCLUDE "data/pokemon/base_stats/seabehem.asm"
INCLUDE "data/pokemon/base_stats/ma_0.asm"
INCLUDE "data/pokemon/base_stats/illuxury.asm"
INCLUDE "data/pokemon/base_stats/cigerillar.asm"	  ;chiko
INCLUDE "data/pokemon/base_stats/tobacoon.asm"
INCLUDE "data/pokemon/base_stats/okamikaze.asm"
INCLUDE "data/pokemon/base_stats/radeon.asm"		  ;cynda
INCLUDE "data/pokemon/base_stats/scaulter.asm"
INCLUDE "data/pokemon/base_stats/scorchoppr.asm"
INCLUDE "data/pokemon/base_stats/fursa.asm"           ;orig totodile
INCLUDE "data/pokemon/base_stats/nanuqua.asm"
INCLUDE "data/pokemon/base_stats/urskimo.asm"
INCLUDE "data/pokemon/base_stats/wendigaunt.asm" 		  ;wendigaunt
INCLUDE "data/pokemon/base_stats/purraatzle.asm"
INCLUDE "data/pokemon/base_stats/nuckawheez.asm"
INCLUDE "data/pokemon/base_stats/murdermis.asm"
INCLUDE "data/pokemon/base_stats/wormeek.asm" 			;ledyba
INCLUDE "data/pokemon/base_stats/wormacho.asm"
INCLUDE "data/pokemon/base_stats/gwubby.asm"
INCLUDE "data/pokemon/base_stats/grubboid.asm"
INCLUDE "data/pokemon/base_stats/crustazer.asm"
INCLUDE "data/pokemon/base_stats/stranglure.asm"
INCLUDE "data/pokemon/base_stats/shamsel.asm"
INCLUDE "data/pokemon/base_stats/wandelus.asm"
INCLUDE "data/pokemon/base_stats/nimborem.asm"
INCLUDE "data/pokemon/base_stats/stratowar.asm"
INCLUDE "data/pokemon/base_stats/tranquiel.asm"
INCLUDE "data/pokemon/base_stats/allseeraph.asm"
INCLUDE "data/pokemon/base_stats/sqwucky.asm"
INCLUDE "data/pokemon/base_stats/squeenie.asm"
INCLUDE "data/pokemon/base_stats/yuesbi.asm"
INCLUDE "data/pokemon/base_stats/yuefoe.asm"
INCLUDE "data/pokemon/base_stats/virues.asm"
INCLUDE "data/pokemon/base_stats/plantenna.asm"
INCLUDE "data/pokemon/base_stats/habble.asm"
INCLUDE "data/pokemon/base_stats/satelisk.asm"
INCLUDE "data/pokemon/base_stats/pardner.asm"
INCLUDE "data/pokemon/base_stats/olchap.asm"
INCLUDE "data/pokemon/base_stats/shabbycat.asm"
INCLUDE "data/pokemon/base_stats/purrdle.asm"
INCLUDE "data/pokemon/base_stats/meowtain.asm"
INCLUDE "data/pokemon/base_stats/hoplaque.asm"
INCLUDE "data/pokemon/base_stats/phanguard.asm"
INCLUDE "data/pokemon/base_stats/brigadoom.asm"
INCLUDE "data/pokemon/base_stats/arasbestos.asm"
INCLUDE "data/pokemon/base_stats/odditten.asm"
INCLUDE "data/pokemon/base_stats/astrotom.asm"
INCLUDE "data/pokemon/base_stats/hauntlet.asm"
INCLUDE "data/pokemon/base_stats/glost.asm"
INCLUDE "data/pokemon/base_stats/bismutt.asm"
INCLUDE "data/pokemon/base_stats/tido.asm"
INCLUDE "data/pokemon/base_stats/maulzer.asm"
INCLUDE "data/pokemon/base_stats/unown.asm"
INCLUDE "data/pokemon/base_stats/respectre.asm"
INCLUDE "data/pokemon/base_stats/swazzage.asm"
INCLUDE "data/pokemon/base_stats/shreddrake.asm"
INCLUDE "data/pokemon/base_stats/aligro.asm"
INCLUDE "data/pokemon/base_stats/attacko.asm" ;'sparce
INCLUDE "data/pokemon/base_stats/wiwright.asm"
INCLUDE "data/pokemon/base_stats/wirigible.asm"
INCLUDE "data/pokemon/base_stats/zaster.asm"
INCLUDE "data/pokemon/base_stats/grimpact.asm"
INCLUDE "data/pokemon/base_stats/pekoi.asm"
INCLUDE "data/pokemon/base_stats/yagagarasu.asm"
INCLUDE "data/pokemon/base_stats/umberjerk.asm"
INCLUDE "data/pokemon/base_stats/painsaw.asm"
INCLUDE "data/pokemon/base_stats/sneasel.asm"
INCLUDE "data/pokemon/base_stats/smucious.asm"
INCLUDE "data/pokemon/base_stats/smotherene.asm"
INCLUDE "data/pokemon/base_stats/kodoroyah.asm"
INCLUDE "data/pokemon/base_stats/casanocte.asm"
INCLUDE "data/pokemon/base_stats/lamseed.asm"
INCLUDE "data/pokemon/base_stats/vegetebaa.asm"
INCLUDE "data/pokemon/base_stats/baafomet.asm"
INCLUDE "data/pokemon/base_stats/stiklbrat.asm"
INCLUDE "data/pokemon/base_stats/sidficious.asm"
INCLUDE "data/pokemon/base_stats/delibird.asm"
INCLUDE "data/pokemon/base_stats/krakentoa.asm"
INCLUDE "data/pokemon/base_stats/snosebleed.asm"
INCLUDE "data/pokemon/base_stats/snowup.asm"
INCLUDE "data/pokemon/base_stats/snoverdose.asm"
INCLUDE "data/pokemon/base_stats/navigazer.asm"
INCLUDE "data/pokemon/base_stats/obelith.asm"
INCLUDE "data/pokemon/base_stats/moneumenn.asm"
INCLUDE "data/pokemon/base_stats/polyro.asm"
INCLUDE "data/pokemon/base_stats/slowhog.asm" ;orig stantler
INCLUDE "data/pokemon/base_stats/eyechosis.asm"
INCLUDE "data/pokemon/base_stats/fueghast.asm"
INCLUDE "data/pokemon/base_stats/hitmontop.asm"
INCLUDE "data/pokemon/base_stats/ambionic.asm"
INCLUDE "data/pokemon/base_stats/elekid.asm"
INCLUDE "data/pokemon/base_stats/goriath.asm"
INCLUDE "data/pokemon/base_stats/drassal.asm"
INCLUDE "data/pokemon/base_stats/odditully.asm"
INCLUDE "data/pokemon/base_stats/andromega.asm"
INCLUDE "data/pokemon/base_stats/slaatel.asm"
INCLUDE "data/pokemon/base_stats/ryunari.asm"
INCLUDE "data/pokemon/base_stats/yukitten.asm"
INCLUDE "data/pokemon/base_stats/fluriken.asm"
INCLUDE "data/pokemon/base_stats/snokage.asm"
INCLUDE "data/pokemon/base_stats/avatrice.asm"
INCLUDE "data/pokemon/base_stats/donukame.asm"
INCLUDE "data/pokemon/base_stats/tentaquil.asm"
INCLUDE "data/pokemon/base_stats/pilfoard.asm"
INCLUDE "data/pokemon/base_stats/missingno.asm"
