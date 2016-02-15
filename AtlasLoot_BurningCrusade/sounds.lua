local AtlasLoot = _G.AtlasLoot
local SoundData = AtlasLoot.ItemDB.SoundData
local PD = SoundData:AddPathData({[1] = "creature\\highwarlordnajentus\\",[2] = "creature\\naga\\",[3] = "creature\\infernal\\",[4] = "creature\\elementalfire\\",[5] = "creature\\akama\\",[6] = "creature\\brokenmale\\",[7] = "creature\\felorc\\",[8] = "creature\\gurtoggbloodboil\\",[9] = "creature\\wellofsouls\\",[10] = "character\\orc\\orcmale\\",[11] = "creature\\terongorefiend\\",[12] = "creature\\alizabal\\",[13] = "creature\\shivan\\",[14] = "creature\\mothershahraz\\",[15] = "creature\\illidan\\",})
SoundData:AddSoundNpcData({[10595] = {[1] = "brokenmalepreaggro",[2] = PD[6],},[11481] = {[1] = "black_illidan_19",[2] = PD[15],},[11480] = {[1] = "black_illidan_18",[2] = PD[15],},[11479] = {[1] = "black_illidan_17",[2] = PD[15],},[33776] = {[1] = "fireelementalloop",[2] = PD[4],},[11393] = {[1] = "blcktmple_akama_01",[2] = PD[5],},[11395] = {[1] = "blcktmple_akama_03",[2] = PD[5],},[1320] = {[1] = "orcmalewound",[2] = PD[10],[3] = 3,[4] = 3,},[1321] = {[1] = "orcmalewoundcrit",[2] = PD[10],},[11512] = {[1] = "blcktmple_terongor_intro01",[2] = PD[11],},[11753] = {[1] = "fireelementalloop",[2] = PD[4],},[25793] = {[1] = "vo_alizabal_attackcrit0",[2] = PD[12],[3] = 5,},[25795] = {[1] = "vo_alizabal_woundcrit0",[2] = PD[12],[3] = 5,},[11502] = {[1] = "blcktmple_mothrsha_taunt02",[2] = PD[14],},[1319] = {[1] = "orcmaleattack",[2] = PD[10],[3] = 4,[4] = 3,},[11504] = {[1] = "blcktmple_mothrsha_aggro01",[2] = PD[14],},[11513] = {[1] = "blcktmple_terongor_aggro01",[2] = PD[11],},[11514] = {[1] = "blcktmple_terongor_slay01",[2] = PD[11],},[11380] = {[1] = "blcktmple_akama_freed01",[2] = PD[5],},[11381] = {[1] = "blcktmple_akama_slay01",[2] = PD[5],},[11382] = {[1] = "blcktmple_akama_slay02",[2] = PD[5],},[11383] = {[1] = "blcktmple_akama_incmng01",[2] = PD[5],},[11384] = {[1] = "blcktmple_akama_incmng02",[2] = PD[5],},[11385] = {[1] = "blcktmple_akama_lowhlth01",[2] = PD[5],},[11386] = {[1] = "blcktmple_akama_lowhlth02",[2] = PD[5],},[11387] = {[1] = "blcktmple_akama_finalwin01",[2] = PD[5],},[11388] = {[1] = "blcktmple_akama_prefight01",[2] = PD[5],},[11389] = {[1] = "blcktmple_akama_fightbgn01",[2] = PD[5],},[11390] = {[1] = "blcktmple_akama_defend01",[2] = PD[5],},[11391] = {[1] = "blcktmple_akama_akamadies01",[2] = PD[5],},[11392] = {[1] = "blcktmple_akama_warn01",[2] = PD[5],},[11774] = {[1] = "blcktmple_highwar_attack0",[2] = PD[1],[3] = 4,},[11394] = {[1] = "blcktmple_akama_02",[2] = PD[5],},[11776] = {[1] = "blcktmple_highwar_woundcrit0",[2] = PD[1],[3] = 3,},[11396] = {[1] = "blcktmple_akama_attack0",[2] = PD[5],[3] = 4,},[11397] = {[1] = "blcktmple_akama_wound0",[2] = PD[5],[3] = 3,},[11398] = {[1] = "blcktmple_akama_woundcrit0",[2] = PD[5],[3] = 3,},[11471] = {[1] = "black_illidan_09",[2] = PD[15],},[1322] = {[1] = "orcmaledeath",[2] = PD[10],},[11470] = {[1] = "black_illidan_08",[2] = PD[15],},[11469] = {[1] = "black_illidan_07",[2] = PD[15],},[11468] = {[1] = "black_illidan_06",[2] = PD[15],},[11467] = {[1] = "black_illidan_05",[2] = PD[15],},[11466] = {[1] = "black_illidan_04",[2] = PD[15],},[11787] = {[1] = "wellofsoulssubmerged1",[2] = PD[9],},[11515] = {[1] = "blcktmple_terongor_slay02",[2] = PD[11],},[11516] = {[1] = "blcktmple_terongor_dethdcay01",[2] = PD[11],},[11517] = {[1] = "blcktmple_terongor_dethcoil01",[2] = PD[11],},[11503] = {[1] = "blcktmple_mothrsha_taunt03",[2] = PD[14],},[11586] = {[1] = "black_illidan_woundcrit0",[2] = PD[15],[3] = 2,},[11585] = {[1] = "black_illidan_wound0",[2] = PD[15],[3] = 3,},[11584] = {[1] = "black_illidan_attack0",[2] = PD[15],[3] = 6,},[9890] = {[1] = "shivandeath",[2] = PD[13],[3] = 3,[4] = 3,},[464] = {[1] = "minfernaldeatha",[2] = PD[3],},[9892] = {[1] = "shivanstandb",[2] = PD[13],},[466] = {[1] = "minfernalaggroa",[2] = PD[3],},[9894] = {[1] = "shivanalerta",[2] = PD[13],},[465] = {[1] = "minfernalwound",[2] = PD[3],[3] = 3,[4] = 3,},[463] = {[1] = "minfernalattack",[2] = PD[3],[3] = 4,},[11511] = {[1] = "blcktmple_mothrsha_death01",[2] = PD[14],},[11510] = {[1] = "blcktmple_mothrsha_enrage01",[2] = PD[14],},[11509] = {[1] = "blcktmple_mothrsha_slay02",[2] = PD[14],},[11508] = {[1] = "blcktmple_mothrsha_slay01",[2] = PD[14],},[11552] = {[1] = "illidanwingflap",[2] = PD[15],[3] = 8,},[11501] = {[1] = "blcktmple_mothrsha_taunt01",[2] = PD[14],},[9912] = {[1] = "doomguardoutlandfire",[2] = PD[13],},[25794] = {[1] = "vo_alizabal_wound",[2] = PD[12],[3] = 10,[4] = 2,},[25792] = {[1] = "vo_alizabal_attack",[2] = PD[12],[3] = 10,[4] = 2,},[11523] = {[1] = "blcktmple_terongor_wound0",[2] = PD[11],[3] = 8,},[11522] = {[1] = "blcktmple_terongor_attack0",[2] = PD[11],[3] = 3,},[11432] = {[1] = "blcktmple_gurtogg_aggro01",[2] = PD[8],},[11433] = {[1] = "blcktmple_gurtogg_slay01",[2] = PD[8],},[11434] = {[1] = "blcktmple_gurtogg_slay02",[2] = PD[8],},[11435] = {[1] = "blcktmple_gurtogg_special01",[2] = PD[8],},[11436] = {[1] = "blcktmple_gurtogg_special02",[2] = PD[8],},[11437] = {[1] = "blcktmple_gurtogg_enrage01",[2] = PD[8],},[11438] = {[1] = "blcktmple_gurtogg_enrage02",[2] = PD[8],},[11693] = {[1] = "nagadeath",[2] = PD[2],},[11694] = {[1] = "nagapreaggro",[2] = PD[2],},[11695] = {[1] = "nagaaggro",[2] = PD[2],},[11521] = {[1] = "blcktmple_terongor_death01",[2] = PD[11],},[11520] = {[1] = "blcktmple_terongor_enrage01",[2] = PD[11],},[11519] = {[1] = "blcktmple_terongor_special02",[2] = PD[11],},[11572] = {[1] = "minfernalattack",[2] = PD[3],[3] = 4,},[11573] = {[1] = "minfernalwound",[2] = PD[3],[3] = 3,[4] = 3,},[11574] = {[1] = "minfernaldeatha",[2] = PD[3],},[11575] = {[1] = "minfernalaggroa",[2] = PD[3],},[11518] = {[1] = "blcktmple_terongor_special01",[2] = PD[11],},[11450] = {[1] = "blcktmple_highwar_aggro01",[2] = PD[1],},[11451] = {[1] = "blcktmple_highwar_impale01",[2] = PD[1],},[11452] = {[1] = "blcktmple_highwar_impale02",[2] = PD[1],},[11453] = {[1] = "blcktmple_highwar_special01",[2] = PD[1],},[11454] = {[1] = "blcktmple_highwar_special02",[2] = PD[1],},[11455] = {[1] = "blcktmple_highwar_slay01",[2] = PD[1],},[11456] = {[1] = "blcktmple_highwar_slay02",[2] = PD[1],},[11457] = {[1] = "blcktmple_highwar_enrag01",[2] = PD[1],},[11458] = {[1] = "blcktmple_highwar_enrag02",[2] = PD[1],},[11459] = {[1] = "blcktmple_highwar_death01",[2] = PD[1],},[11460] = {[1] = "blcktmple_highwar_attack0",[2] = PD[1],[3] = 4,},[11461] = {[1] = "blcktmple_highwar_wound0",[2] = PD[1],[3] = 3,},[11462] = {[1] = "blcktmple_highwar_woundcrit0",[2] = PD[1],[3] = 3,},[11463] = {[1] = "black_illidan_01",[2] = PD[15],},[11464] = {[1] = "black_illidan_02",[2] = PD[15],},[11465] = {[1] = "black_illidan_03",[2] = PD[15],},[10069] = {[1] = "felorcattack",[2] = PD[7],[3] = 6,[4] = 3,},[10070] = {[1] = "felorcwound",[2] = PD[7],[3] = 6,[4] = 3,},[10071] = {[1] = "felorcwoundcrit",[2] = PD[7],[3] = 4,[4] = 3,},[10072] = {[1] = "felorcdeath",[2] = PD[7],[3] = 2,[4] = 3,},[10073] = {[1] = "felorcaggro",[2] = PD[7],},[10074] = {[1] = "felorcpreaggro",[2] = PD[7],},[11472] = {[1] = "black_illidan_10",[2] = PD[15],},[11473] = {[1] = "black_illidan_11",[2] = PD[15],},[11474] = {[1] = "black_illidan_12",[2] = PD[15],},[11475] = {[1] = "black_illidan_13",[2] = PD[15],},[11476] = {[1] = "black_illidan_14",[2] = PD[15],},[11477] = {[1] = "black_illidan_15",[2] = PD[15],},[11478] = {[1] = "black_illidan_16",[2] = PD[15],},[10971] = {[1] = "wellofsoulsbirth",[2] = PD[9],[3] = 3,},[10972] = {[1] = "wellofsoulsspellcastdir",[2] = PD[9],[3] = 3,},[10973] = {[1] = "wellofsoulssubmerge",[2] = PD[9],[3] = 3,},[10974] = {[1] = "wellofsoulssubmerged",[2] = PD[9],[3] = 3,},[11775] = {[1] = "blcktmple_highwar_wound0",[2] = PD[1],[3] = 3,},[11439] = {[1] = "blcktmple_gurtogg_death01",[2] = PD[8],},},{[22856] = {[1] = 11787,[2] = 10971,[3] = 10972,[4] = 10973,[5] = 10974,},[22898] = {[1] = 11572,[2] = 11573,[3] = 11573,[4] = 11574,[5] = 11575,[6] = 11573,[7] = 11753,},[22947] = {[1] = 25792,[2] = 25793,[3] = 25794,[4] = 25795,[5] = 9890,[6] = 9892,[7] = 9894,[8] = 9912,[9] = 11501,[10] = 11502,[11] = 11503,[12] = 11504,[13] = 11508,[14] = 11509,[15] = 11510,[16] = 11511,},[22948] = {[1] = 10069,[2] = 10070,[3] = 10071,[4] = 10072,[5] = 10073,[6] = 10074,[7] = 11432,[8] = 11433,[9] = 11434,[10] = 11435,[11] = 11436,[12] = 11437,[13] = 11438,[14] = 11439,},[22917] = {[1] = 11584,[2] = 11585,[3] = 11586,[4] = 11552,[5] = 11463,[6] = 11464,[7] = 11465,[8] = 11466,[9] = 11467,[10] = 11468,[11] = 11469,[12] = 11470,[13] = 11471,[14] = 11472,[15] = 11473,[16] = 11474,[17] = 11475,[18] = 11476,[19] = 11477,[20] = 11478,[21] = 11479,[22] = 11480,[23] = 11481,},[22841] = {[1] = 11396,[2] = 11397,[3] = 11398,[4] = 10595,[5] = 11380,[6] = 11381,[7] = 11382,[8] = 11383,[9] = 11384,[10] = 11385,[11] = 11386,[12] = 11387,[13] = 11388,[14] = 11389,[15] = 11390,[16] = 11391,[17] = 11392,[18] = 11393,[19] = 11394,[20] = 11395,},[23426] = {[1] = 463,[2] = 463,[3] = 465,[4] = 465,[5] = 464,[6] = 466,[7] = 33776,},[22887] = {[1] = 11774,[2] = 11775,[3] = 11776,[4] = 11693,[5] = 11695,[6] = 11694,[7] = 11450,[8] = 11451,[9] = 11452,[10] = 11453,[11] = 11454,[12] = 11455,[13] = 11456,[14] = 11457,[15] = 11458,[16] = 11459,[17] = 11460,[18] = 11461,[19] = 11462,},[22871] = {[1] = 1319,[2] = 1320,[3] = 1321,[4] = 1322,[5] = 11512,[6] = 11513,[7] = 11514,[8] = 11515,[9] = 11516,[10] = 11517,[11] = 11518,[12] = 11519,[13] = 11520,[14] = 11521,[15] = 11522,[16] = 11523,},})