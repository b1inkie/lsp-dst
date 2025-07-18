---@meta

---@class event_data_onpickupitem # 
---@field item idk # 

---@class event_data_closecontainer # 
---@field container idk # 

---@class event_data_opencontainer # 
---@field container idk # 

---@class event_data_working # worker推的事件, 每次work的时候推, 比如砍树
---@field target ent # 被work的目标

---@class event_data_talkedto # 

---@class event_data_tooltooweak # 
---@field workaction idk # 

---@class event_data_CHEVO_fertilized # 
---@field target idk # 
---@field doer idk # 

---@class event_data_murdered # 
---@field victim idk # 
---@field stackmult idk # 
---@field negligent idk # 
---@field incinerated idk # 

---@class event_data_killed # 击杀(攻击者推送的事件)
---@field victim ent|nil # 
---@field stackmult idk # 
---@field attacker ent|nil # 
---@field incinerated idk # 

---@class event_data_CHEVO_starteddrying # 
---@field target idk # 
---@field doer idk # 

---@class event_data_wonteatfood # 
---@field food idk # 

---@class event_data_plantwintertreeseed # 
---@field seed idk # 
---@field doer idk # 

---@class event_data_onstartedfire # 
---@field target idk # 

---@class event_data_hitchto # 
---@field doer idk # 
---@field target idk # 

---@class event_data_onwenthome # 
---@field doer idk # 

---@class event_data_haunt # 
---@field target idk # 

---@class event_data_unpinned # 

---@class event_data_onstolen # 
---@field thief idk # 

---@class event_data_peek # 

---@class event_data_respawnfromghost # 
---@field source idk # 
---@field user idk # 
---@field from_haunt idk # 

---@class event_data_saddle # 
---@field target idk # 

---@class event_data_on_petted # 
---@field doer idk # 

---@class event_data_on_lower_sail_boost # 

---@class event_data_on_planted # 
---@field in_soil idk # 
---@field doer idk # 
---@field seed idk # 

---@class event_data_stopliftingdumbbell # 
---@field instant idk # 

---@class event_data_lift_gym # 
---@field result idk # 

---@class event_data_onsink # 
---@field boat idk # 
---@field shore_pt idk # 

---@class event_data_abandon_ship # 

---@class event_data_onpresink # 

---@class event_data_onfallinvoid # 
---@field teleport_pt idk # 

---@class event_data_onprefallinvoid # 

---@class event_data_ms_save # 

---@class event_data_ms_playerdespawnanddelete # 

---@class event_data_techlevelchange # 

---@class event_data_respawnfromcorpse # 
---@field source idk # 
---@field user idk # 

---@class event_data_phasechange # 
---@field newphase idk # 

---@class event_data_ms_playerdespawnandmigrate # 
---@field player idk # 
---@field portalid idk # 
---@field worldid idk # 
---@field x idk # 
---@field y idk # 
---@field z idk # 

---@class event_data_boatcollision # 

---@class event_data_shadowrift_opened # 

---@class event_data_lunarrift_opened # 

---@class event_data_monkeycursehit # 
---@field uncurse idk # 

---@class event_data_ms_setmoonphase # 
---@field moonphase idk # 
---@field iswaxing idk # 

---@class event_data_startcollapse # 

---@class event_data_resetruins # 

---@class event_data_ms_lavaarena_endofstage # 
---@field reason idk # 

---@class event_data_lavaarena_talk # 
---@field text idk # 

---@class event_data_ms_newplayercharacterspawned # 
---@field player idk # 
---@field mode idk # 

---@class event_data_ms_setseason # 

---@class event_data_ms_forceprecipitation # 

---@class event_data_ms_nextnightmarephase # 

---@class event_data_ms_nextphase # 

---@class event_data_ms_advanceseason # 

---@class event_data_spawnnewboatleak # 
---@field pt idk # 
---@field leak_size idk # 
---@field playsoundfx idk # 
---@field cause idk # 

---@class event_data_ms_sendlightningstrike # 

---@class event_data_ms_setseasonlength # 
---@field season idk # 
---@field length idk # 

---@class event_data_ms_deltawetness # 

---@class event_data_ms_deltamoisture # 

---@class event_data_ms_setsnowlevel # 

---@class event_data_ms_retreatseason # 

---@class event_data_emote # 

---@class event_data_enterlimbo # 

---@class event_data_exitlimbo # 

---@class event_data_actionfailed # 
---@field action idk # 
---@field reason idk # 

---@class event_data_performaction # 
---@field action idk # 

---@class event_data_startaction # 
---@field action idk # 

---@class event_data_play_theme_music # 
---@field theme idk # 

---@class event_data_onremove # 

---@class event_data_clientsideinventoryflagschanged # 

---@class event_data_worldmapsetsize # 
---@field width idk # 
---@field height idk # 

---@class event_data_deactivateworld # 

---@class event_data_mouseover # 

---@class event_data_mouseout # 

---@class event_data_community_clientdata_updated # 

---@class event_data_community_progression_request_complete # 

---@class event_data_community_quest_request_complete # 
---@field userid idk # 

---@class event_data_entity_spawned # 

---@class event_data_entitysleep # 

---@class event_data_entitywake # 

---@class event_data_serverpauseddirty # 
---@field pause idk # 
---@field autopause idk # 
---@field gameautopause idk # 
---@field source idk # 

---@class event_data_ms_simunpaused # 

---@class event_data_quit # 

---@class event_data_ms_playerdisconnected # 
---@field player idk # 
---@field wasExpected idk # 

---@class event_data_ms_playerdespawn # 

---@class event_data_entercharacterselect # 

---@class event_data_motd_info_loaded # 
---@field success idk # 

---@class event_data_motd_image_loaded # 
---@field cell_id idk # 

---@class event_data_invalidrpc # 
---@field player idk # 
---@field rpcname idk # 

---@class event_data_locomote # 
---@field dir idk # 
---@field remoteoverridelocomote idk # 

---@class event_data_LearnBuilderRecipe # 
---@field recipe idk # 

---@class event_data_twitchmessage # 
---@field username idk # 
---@field message idk # 
---@field colour idk # 

---@class event_data_twitchloginresult # 
---@field success idk # 
---@field result idk # 

---@class event_data_twitchstatusupdate # 
---@field status idk # 

---@class event_data_ms_seamlesscharacterspawned # 

---@class event_data_ms_requestedlobbycharacter # 
---@field userid idk # 
---@field prefab_name idk # 
---@field skin_base idk # 
---@field clothing_body idk # 
---@field clothing_hand idk # 
---@field clothing_legs idk # 
---@field clothing_feet idk # 

---@class event_data_ms_worldreset # 

---@class event_data_ms_clientauthenticationcomplete # 
---@field userid idk # 

---@class event_data_ms_clientdisconnected # 
---@field userid idk # 

---@class event_data_on_landed # 

---@class event_data_on_no_longer_landed # 

---@class event_data_arrive # 

---@class event_data_acting # 

---@class event_data_dance # 
---@field text idk # 

---@class event_data_perform_do_next_line # 
---@field anim idk # 

---@class event_data_ms_closepopup # 
---@field popup idk # 
---@field args idk # 

---@class event_data_onbuilt # 
---@field builder idk # 
---@field pos idk # 
---@field rot idk # 
---@field deployable idk # 

---@class event_data_learncookbookstats # 

---@class event_data_knockedout # 

---@class event_data_quagmire_refreshrecipbookwidget # 

---@class event_data_quagmire_notifyrecipeupdated # 

---@class event_data_craftedextraelixir # 

---@class event_data_scrapbookupdated # 

---@class event_data_ms_newmastersessionid # 

---@class event_data_ms_startvote # 
---@field commandhash idk # 
---@field starteruserid idk # 
---@field targetuserid idk # 

---@class event_data_ms_stopvote # 

---@class event_data_ms_receivevote # 
---@field selection idk # 
---@field userid idk # 

---@class event_data_master_shardbossdefeated # 

---@class event_data_master_shardmermkingexists # 

---@class event_data_master_shardmermkingtrident # 

---@class event_data_master_shardmermkingcrown # 

---@class event_data_master_shardmermkingpauldron # 

---@class event_data_burntup # 

---@class event_data_detachchild # 

---@class event_data_spawnedfromhaunt # 
---@field haunter idk # 
---@field oldPrefab idk # 

---@class event_data_despawnedfromhaunt # 
---@field haunter idk # 
---@field newPrefab idk # 

---@class event_data_beginregrowth # 

---@class event_data_newstate # 
---@field statename idk # 

---@class event_data_hounded_setdifficulty # 

---@class event_data_hounded_setsummervariant # 

---@class event_data_hounded_setwintervariant # 

---@class event_data_hounds_worm_boss_setdifficulty # 

---@class event_data_ms_setseasonsegmodifier # 

---@class event_data_ms_setprecipitationmode # 

---@class event_data_ms_setmoisturescale # 

---@class event_data_ms_setlightningmode # 

---@class event_data_ms_setlightningdelay # 
---@field min idk # 
---@field max idk # 

---@class event_data_ms_setworldsetting # 
---@field setting idk # 
---@field value idk # 

---@class event_data_ms_setspawnmode # 

---@class event_data_ms_enableresourcerenewal # 

---@class event_data_ms_onportalrez # 

---@class event_data_ms_setworldresettime # 

---@class event_data_rifts_setdifficulty # 

---@class event_data_rifts_settingsenabled # 

---@class event_data_rifts_settingsenabled_cave # 

---@class event_data_overrideambientsound # 
---@field tile idk # 
---@field override idk # 

---@class event_data_entershield # 

---@class event_data_exitshield # 

---@class event_data_start_playwithghost # 
---@field target idk # 

---@class event_data_eatrocks # 

---@class event_data_antlionstopfighting # 

---@class event_data_flee # 

---@class event_data_exit # 
---@field force idk # 
---@field idleanim idk # 

---@class event_data_flyaway # 

---@class event_data_workmoonbase # 

---@class event_data_minigame_spectator_start_outro # 

---@class event_data_carrat_error_walking # 

---@class event_data_rollattack # 

---@class event_data_gohome # 

---@class event_data_gobacktocave # 

---@class event_data_question # 

---@class event_data_cheer # 
---@field text idk #

---@class event_data_hide # 

---@class event_data_disappoint # 
---@field text idk # 

---@class event_data_setupprizes # 

---@class event_data_digtolocation # 
---@field arena idk # 
---@field pos idk # 

---@class event_data_raiseobject # 

---@class event_data_start_playwithplaymate # 
---@field target idk # 

---@class event_data_critter_avoidcombat # 
---@field avoid idk # 

---@class event_data_rummage # 
---@field junk idk # 
---@field loot idk # 

---@class event_data_tackle # 

---@class event_data_doicegrow # 

---@class event_data_unshackle # 

---@class event_data_spawnlavae # 

---@class event_data_dustmothsearch # 

---@class event_data_try_jump # 

---@class event_data_oceanfishing_stoppedfishing # 
---@field reason idk # 
---@field rod idk # 
---@field fisher idk # 
---@field target idk # 

---@class event_data_tossitem # 

---@class event_data_reanimate # 
---@field target idk # 

---@class event_data_becomestatue # 

---@class event_data_eye_down # 

---@class event_data_eye_up # 

---@class event_data_on_played_with # 

---@class event_data_enrage # 

---@class event_data_chomp # 

---@class event_data_lunar_grazer_respawn # 

---@class event_data_lunar_grazer_despawn # 
---@field force idk # 

---@class event_data_doswoop # 

---@class event_data_dosplash # 

---@class event_data_depart # 

---@class event_data_merm_use_building # 
---@field target idk # 

---@class event_data_onarrivedatthrone # 

---@class event_data_doleapattack # 

---@class event_data_summon # 

---@class event_data_moonpetrify # 

---@class event_data_dobreach # 

---@class event_data_doleave # 

---@class event_data_teleport_to_land # 

---@class event_data_boatteleport # 
---@field force_random_angle_on_boat idk # 

---@class event_data_diveitem # 
---@field item idk # 

---@class event_data_pickprop # 
---@field prop idk # 

---@class event_data_matchover # 

---@class event_data_despawn # 

---@class event_data_burrowaway # 

---@class event_data_teleport_to_sea # 

---@class event_data_doattack # 攻击
---@field target ent|nil

---@class event_data_enterstealth # 

---@class event_data_seekoblivion # 

---@class event_data_jump # 

---@class event_data_incoming_jump # 

---@class event_data_dobite # 

---@class event_data_sitdown # 

---@class event_data_fossilfeast # 

---@class event_data_fossilsnare # 

---@class event_data_flinch # 

---@class event_data_skullache # 

---@class event_data_fallapart # 

---@class event_data_sleepmode # 

---@class event_data_makenewnest # 

---@class event_data_ticoon_getattention # 

---@class event_data_startchanneling # 

---@class event_data_fleewarning # 

---@class event_data_spray_cloud # 

---@class event_data_onhop # 
---@field hop_pos idk # 
---@field x idk # 
---@field z idk # 

---@class event_data_tellwobywork # 

---@class event_data_start_sitting # 
---@field iscower idk # 

---@class event_data_stop_sitting # 

---@class event_data_dolure # 

---@class event_data_fly_back # 

---@class event_data_acidleveldelta # 
---@field oldpercent idk # 
---@field newpercent idk # 

---@class event_data_onactivated # 
---@field doer idk # 

---@class event_data_raising_anchor # 

---@class event_data_lowering_anchor # 

---@class event_data_stopraisinganchor # 

---@class event_data_anchor_raised # 

---@class event_data_anchor_lowered # 

---@class event_data_oncastaoespell # 
---@field item idk # 
---@field pos idk # 
---@field success idk # 

---@class event_data_arhivepoweron # 

---@class event_data_arhivepoweroff # 

---@class event_data_changearea # 

---@class event_data_on_ # 

---@class event_data_armorbroke # 
---@field armor idk # 

---@class event_data_percentusedchange # 

---@class event_data_armordamaged # 

---@class event_data_attuned # 
---@field prefab idk # 
---@field tag idk # 
---@field isloading idk # 

---@class event_data_gotnewattunement # 
---@field proxy idk # 

---@class event_data_attunementlost # 
---@field proxy idk # 

---@class event_data_stopaura # 

---@class event_data_master_autosaverupdate # 

---@class event_data_onterraform # 
---@field x idk # 
---@field y idk # 
---@field original_tile idk # 
---@field tile idk # 

---@class event_data_collapsesoil # 

---@class event_data_clientavengetimedirty # 

---@class event_data_shaved # 

---@class event_data_beavernessdelta # 
---@field oldpercent idk # 
---@field newpercent idk # 
---@field overtime idk # 

---@class event_data_startstarving # 

---@class event_data_stopstarving # 

---@class event_data_beefalo.domestication.start # 

---@class event_data_beefalo.domestication.feed # 

---@class event_data_beefalo.domestication.brushed # 

---@class event_data_beefalo.domestication.domesticated # 

---@class event_data_beefalo.domestication.feral # 

---@class event_data_beefalo.domestication.death # 

---@class event_data_beefalo.domestication.ride # 

---@class event_data_beefalo.domestication.mountedattacked # 

---@class event_data_beefalo.domestication.mountedattack # 

---@class event_data_boatmagnet_pull_stop # 

---@class event_data_boatmagnet_pull_start # 

---@class event_data_onturnon # 

---@class event_data_onturnoff # 

---@class event_data_on_collide # 
---@field other idk # 
---@field world_position_on_a_x idk # 
---@field world_position_on_a_y idk # 
---@field world_position_on_a_z idk # 
---@field world_position_on_b_x idk # 
---@field world_position_on_b_y idk # 
---@field world_position_on_b_z idk # 
---@field world_normal_on_b_x idk # 
---@field world_normal_on_b_y idk # 
---@field world_normal_on_b_z idk # 
---@field lifetime_in_frames idk # 
---@field hit_dot_velocity idk # 

---@class event_data_hit_boat # 

---@class event_data_stopturning # 

---@class event_data_boat_stop_moving # 

---@class event_data_boat_start_moving # 

---@class event_data_found_by_boatrace_checker # 

---@class event_data_rotationdirchanged # 

---@class event_data_brushed # 
---@field doer idk # 
---@field numprizes idk # 

---@class event_data_unlockrecipe # 
---@field recipe idk # 

---@class event_data_techtreechange # 
---@field level idk # 

---@class event_data_consumehealthcost # 

---@class event_data_consumeingredients # 
---@field discounted idk # 

---@class event_data_makerecipe # 
---@field recipe idk # 

---@class event_data_hungrybuild # 

---@class event_data_refreshcrafting # 

---@class event_data_builditem # 玩家制作东西
---@field item ent|nil # 制作出来的物品
---@field recipe idk # 配方
---@field skin string|nil # 皮肤

---@class event_data_buildstructure # 
---@field item idk # 
---@field recipe idk # 
---@field skin idk # 

---@class event_data_onburnt # 

---@class event_data_plantkilled # 
---@field pos idk # 
---@field doer idk # 
---@field workaction idk # 

---@class event_data_onignite # 
---@field doer idk # 

---@class event_data_burnt # 

---@class event_data_onextinguish # 

---@class event_data_carefulwalking # 
---@field careful idk # 

---@class event_data_ms_carnivalplazabuilt # 

---@class event_data_ms_carnivalplazadestroyed # 

---@class event_data_cancelcatch # 

---@class event_data_catch # 
---@field projectile idk # 

---@class event_data_caught # 
---@field catcher idk # 

---@class event_data_ms_miniquake # 
---@field rad idk # 
---@field minrad idk # 
---@field num idk # 
---@field duration idk # 
---@field pos idk # 
---@field target idk # 
---@field debrisfn idk # 

---@class event_data_weathertick # 

---@class event_data_moistureceilchanged # 

---@class event_data_precipitationchanged # 

---@class event_data_wetchanged # 

---@class event_data_startchannelcast # 
---@field item idk # 

---@class event_data_stopchannelcast # 
---@field item idk # 

---@class event_data_charliecutscene # 

---@class event_data_ms_locknightmarephase # 

---@class event_data_childgoinghome # 
---@field child idk # 

---@class event_data_goinghome # 
---@field home idk # 

---@class event_data_ms_cyclecomplete # 

---@class event_data_clocksegschanged # 

---@class event_data_cycleschanged # 

---@class event_data_phasechanged # 

---@class event_data_moonphasechanged # 

---@class event_data_moonphasechanged2 # 

---@class event_data_moonphasestylechanged # 

---@class event_data_clocktick # 

---@class event_data_master_clockupdate # 

---@class event_data_coach # 

---@class event_data_colourtweener_end # 

---@class event_data_colourtweener_start # 

---@class event_data_losttarget # 

---@class event_data_droppedtarget # 
---@field target idk # 

---@class event_data_newcombattarget # 
---@field target idk # 
---@field oldtarget idk # 

---@class event_data_giveuptarget # 
---@field target idk # 

---@class event_data_attacked # 挨打事件表
---@field attacker ent|nil
---@field damage number|nil # 有些mod不判空,所以没伤害也要传个0
---@field damageresolved number|nil # 填这个就可以被一些显示伤害数字的mod读取
---@field original_damage number|nil # 可填可不填
---@field weapon ent|nil
---@field stimuli string|nil # 这个官方写的真得不好, 这个尽量留nil, 要伤害类型 建议填 `spdamage`
---@field spdamage spdamage_type_table|nil # 键名为伤害类型 如planar 值为number, 一般伤害显示MOD, 读取的都是 `damageresolved`
---@field redirected ent|nil # 伤害转移对象
---@field noimpactsound boolean|nil

---@class event_data_onhitother # 攻击打中了的事件
---@field target ent|nil
---@field damage number|nil
---@field damageresolved number|nil
---@field stimuli string|nil
---@field spdamage spdamage_type_table|nil
---@field weapon ent|nil
---@field redirected idk

---@class event_data_blocked # 格挡
---@field attacker ent|nil # 攻击者

---@class event_data_onmissother # 
---@field target idk # 
---@field weapon idk # 

---@class event_data_onattackother # 
---@field target idk # 
---@field weapon idk # 
---@field projectile idk # 
---@field stimuli idk # 

---@class event_data_onreflectdamage # 

---@class event_data_onareaattackother # 
---@field target idk # 
---@field weapon idk # 
---@field stimuli idk # 

---@class event_data_soldierschanged # 

---@class event_data_gotcommander # 
---@field commander idk # 

---@class event_data_lostcommander # 
---@field commander idk # 

---@class event_data_stopconstruction # 

---@class event_data_onstartconstruction # 

---@class event_data_player_despawn # 

---@class event_data_dropitem # 
---@field item idk # 

---@class event_data_gotnewitem # 
---@field item idk # 
---@field slot idk # 
---@field toactiveitem idk # 

---@class event_data_itemget # 容器获得物品
---@field slot nil|integer # 槽位
---@field item nil|ent # 物品
---@field src_pos idk # 来源位置

---@class event_data_onopen # 
---@field doer idk # 

---@class event_data_onclose # 
---@field doer idk # 

---@class event_data_itemlose # 容器失去物品
---@field slot nil|integer # 槽位
---@field prev_item nil|ent # 失去的物品

---@class event_data_containerinstalleditem # 

---@class event_data_containeruninstalleditem # 

---@class event_data_onopenother # 
---@field doer idk # 
---@field other idk # 

---@class event_data_oncloseother # 
---@field doer idk # 
---@field other idk # 

---@class event_data_rowed # 

---@class event_data_crittertraitchanged # 
---@field trait idk # 

---@class event_data_spentfuel # 

---@class event_data_addfuel # 

---@class event_data_givetarget # 
---@field target idk # 
---@field targetpos idk # 
---@field targetangle idk # 
---@field owner idk # 

---@class event_data_sway # 
---@field monster idk # 
---@field monsterpost idk # 

---@class event_data_queuegrowantler # 

---@class event_data_deerherdmigration # 

---@class event_data_deployitem # 
---@field prefab idk # 

---@class event_data_itemplanted # 
---@field doer idk # 
---@field pos idk # 

---@class event_data_goneferal # 
---@field domesticated idk # 

---@class event_data_domesticated # 
---@field tendencies idk # 

---@class event_data_obediencedelta # 
---@field old idk # 
---@field new idk # 

---@class event_data_domesticationdelta # 
---@field old idk # 
---@field new idk # 

---@class event_data_on_washed_ashore # 

---@class event_data_on_void_arrive # 

---@class event_data_feedincontainer # 

---@class event_data_feedmount # 
---@field food idk # 
---@field eater idk # 

---@class event_data_oneat # 进食(eater组件里推得)
---@field food ent|nil # 食物
---@field feeder ent|nil # 喂食者,可以是自己

---@class event_data_oneaten # 
---@field eater idk # 

---@class event_data_done_embark_movement # 

---@class event_data_start_embark_movement # 

---@class event_data_epicscare # 
---@field scarer idk # 
---@field duration idk # 

---@class event_data_equipped # 物品被装备
---@field owner ent|nil # 装备者

---@class event_data_unequipped # 装备被卸下
---@field owner ent|nil # 主人

---@class event_data_explosion # 
---@field explosive idk # 
---@field damage idk # 

---@class event_data_entity_death # 
---@field inst idk # 
---@field explosive idk # 
---@field cause idk # 
---@field afflicter idk # 

---@class event_data_death # 
---@field cause idk # 
---@field afflicter idk # 
---@field loop idk # 

---@class event_data_ms_fruitflytimerfinished # 

---@class event_data_onsoilmoisturestatechange # 
---@field is_soil_moist idk # 
---@field was_soil_moist idk # 

---@class event_data_ms_registersoildrinker # 

---@class event_data_ms_unregistersoildrinker # 

---@class event_data_tilling # 

---@class event_data_ruffle # 

---@class event_data_feasterfinished # 
---@field player idk # 
---@field target idk # 
---@field is_in_dark idk # 

---@class event_data_fencerotated # 

---@class event_data_learnfertilizer # 
---@field fertilizer idk # 

---@class event_data_begin_opening # 

---@class event_data_play_throw_pst # 

---@class event_data_on_pre_net # 

---@class event_data_on_release_from_net # 

---@class event_data_begin_retrieving # 

---@class event_data_begin_final_pickup # 

---@class event_data_fishingnibble # 

---@class event_data_fishingloserod # 

---@class event_data_fishingcancel # 

---@class event_data_fishingstrain # 

---@class event_data_fishingcatch # 

---@class event_data_fishingcollect # 

---@class event_data_on_caught_in_net # 

---@class event_data_floater_startfloating # 

---@class event_data_floater_stopfloating # 

---@class event_data_startleashing # 

---@class event_data_stopleashing # 

---@class event_data_gainloyalty # 
---@field leader idk # 

---@class event_data_loseloyalty # 
---@field leader idk # 

---@class event_data_freeze # 

---@class event_data_unfreeze # 

---@class event_data_onthaw # 

---@class event_data_friend_level_changed # 

---@class event_data_friend_task_complete # 

---@class event_data_fueltaken # 
---@field taker idk # 

---@class event_data_takefuel # 
---@field fuelvalue idk # 

---@class event_data_onfueldsectionchanged # 
---@field newsection idk # 
---@field oldsection idk # 
---@field doer idk # 

---@class event_data_set_babysitter # 

---@class event_data_ghostlybond_level_change # 
---@field ghost idk # 
---@field level idk # 
---@field prev_level idk # 
---@field isloading idk # 

---@class event_data_ghostlybond_summoncomplete # 

---@class event_data_ghostlybond_recallcomplete # 

---@class event_data_ms_addgiftreceiver # 

---@class event_data_ms_removegiftreceiver # 

---@class event_data_ms_opengift # 

---@class event_data_ms_giftopened # 

---@class event_data_ms_doneopengift # 

---@class event_data_cometo # 

---@class event_data_dressedup # 
---@field wardrobe idk # 
---@field doer idk # 
---@field skins idk # 

---@class event_data_ms_setnightmarephase # 

---@class event_data_attackedbygrue # 

---@class event_data_resistedgrue # 

---@class event_data_summonsdelta # 
---@field old idk # 
---@field new idk # 

---@class event_data_rest # 

---@class event_data_starttraining # 

---@class event_data_endtraining # 

---@class event_data_endrest # 

---@class event_data_onhalloweenmoonmutate # 

---@class event_data_harvestsomething # 
---@field object idk # 

---@class event_data_invincibletoggle # 
---@field invincible idk # 

---@class event_data_startfiredamage # 
---@field low idk # 

---@class event_data_changefiredamage # 
---@field low idk # 

---@class event_data_firedamage # 

---@class event_data_stopfiredamage # 

---@class event_data_pre_health_setval # 
---@field val idk # 
---@field old_health idk # 

---@class event_data_minhealth # 
---@field cause idk # 
---@field afflicter idk # 

---@class event_data_healthdelta # 
---@field oldpercent number # 
---@field newpercent number # 
---@field overtime boolean|nil # 
---@field cause string|nil #
---@field afflicter ent|nil #
---@field amount number #

---@class event_data_clienthealthstatusdirty # 

---@class event_data_clienthealthdirty # 

---@class event_data_onhidingspotremoved # 
---@field finder idk # 

---@class event_data_unhitched # 

---@class event_data_houndwarning # 

---@class event_data_unregister_hudindicatable # 

---@class event_data_on_standing_on_new_leak # 

---@class event_data_hungerdelta # 
---@field oldpercent idk # 
---@field newpercent idk # 
---@field overtime idk # 

---@class event_data_huntlosttrail # 
---@field washedaway idk # 

---@class event_data_huntwrongfork # 

---@class event_data_huntbeastnearby # 

---@class event_data_huntsuccessfulfork # 

---@class event_data_spawnedforhunt # 
---@field beast idk # 
---@field pt idk # 
---@field action idk # 
---@field score idk # 

---@class event_data_huntstartfork # 

---@class event_data_onincinerated # 
---@field incinerator idk # 
---@field doer idk # 

---@class event_data_deinked # 

---@class event_data_inspectaclesping # 
---@field tx idk # 
---@field tz idk # 

---@class event_data_inventoryfull # 
---@field item idk # 

---@class event_data_setoverflow # 
---@field overflow idk # 

---@class event_data_unequip # 卸下装备
---@field item ent|nil # 物品
---@field eslot string # 装备槽位
---@field slip idk #

---@class event_data_newactiveitem # 
---@field item idk # 

---@class event_data_equip # 玩家装备物品
---@field item ent|nil # 物品
---@field eslot string # 装备槽位
---@field no_animation idk # 无动画

---@class event_data_stacksizechange # 
---@field item idk # 
---@field src_pos idk # 
---@field stacksize idk # 
---@field oldstacksize idk # 

---@class event_data_onputininventory # 

---@class event_data_onownerputininventory # 

---@class event_data_ondropped # 

---@class event_data_onownerdropped # 

---@class event_data_onpickup # 
---@field owner idk # 

---@class event_data_imagechange # 

---@class event_data_forgetinventoryitem # 

---@class event_data_rechargetimechange # 
---@field t idk # 

---@class event_data_wetnesschange # 

---@class event_data_acidsizzlingchange # 

---@class event_data_inventoryclosed # 

---@class event_data_startled # 

---@class event_data_ms_restoreklaussackkey # 

---@class event_data_endofmatch # 

---@class event_data_stopfollowing # 
---@field leader idk # 

---@class event_data_startfollowing # 
---@field leader idk # 

---@class event_data_onlighterlight # 

---@class event_data_ms_unregisterlinkeditem # 
---@field item idk # 
---@field owner_userid idk # 

---@class event_data_ms_registerlinkeditem # 
---@field item idk # 
---@field owner_userid idk # 

---@class event_data_creepactivate # 

---@class event_data_walkoncreep # 

---@class event_data_walkoffcreep # 

---@class event_data_startstrafing # 

---@class event_data_stopstrafing # 

---@class event_data_bufferedcastaoe # 

---@class event_data_onreachdestination # 

---@class event_data_ifnotchanceloot # 

---@class event_data_on_loot_dropped # 
---@field dropper idk # 

---@class event_data_loot_prefab_spawned # 
---@field loot idk # 

---@class event_data_entity_droploot # 
---@field inst idk # 

---@class event_data_stopfalling # 

---@class event_data_startfalling # 

---@class event_data_finish_rift # 

---@class event_data_machineturnedon # 

---@class event_data_machineturnedoff # 

---@class event_data_magicianstopped # 

---@class event_data_on_reveal_map_spot_pre # 

---@class event_data_on_reveal_map_spot_pst # 

---@class event_data_stopfurling # 

---@class event_data_onmermkingdestroyed # 
---@field throne idk # 

---@class event_data_getup # 

---@class event_data_oncreated # 

---@class event_data_onmermkingcreated # 

---@class event_data_miasma_setactive # 

---@class event_data_mightinessdelta # 
---@field oldpercent idk # 
---@field newpercent idk # 
---@field delta idk # 

---@class event_data_mightiness_statechange # 
---@field previous_state idk # 
---@field state idk # 

---@class event_data_ms_minigamedeactivated # 

---@class event_data_minionchange # 

---@class event_data_moisturedelta # 
---@field old idk # 
---@field new idk # 

---@class event_data_moontransformed # 
---@field old idk # 

---@class event_data_ms_setmoonphasestyle # 
---@field style idk # 

---@class event_data_ms_lockmoonphase # 
---@field lock idk # 

---@class event_data_ms_setclocksegs # 
---@field day idk # 
---@field dusk idk # 
---@field night idk # 

---@class event_data_talk # 

---@class event_data_ms_moonstormwindowover # 

---@class event_data_doneexperiment # 

---@class event_data_doexperiment # 

---@class event_data_ms_moonboss_was_defeated # 
---@field count idk # 

---@class event_data_moonstorm_nodes_dirty_relay # 

---@class event_data_ms_stormchanged # 
---@field stormtype idk # 
---@field setting idk # 

---@class event_data_moonstormlevel # 
---@field level idk # 

---@class event_data_nightmarephasechanged # 

---@class event_data_nightmareclocktick # 

---@class event_data_rowing # 

---@class event_data_newfishingtarget # 
---@field prev idk # 
---@field target idk # 

---@class event_data_fishcaught # 
---@field fish idk # 

---@class event_data_icefloebreak # 

---@class event_data_ms_registerfishshoal # 

---@class event_data_ms_unregisterfishshoal # 

---@class event_data_ms_shoalfishhooked # 

---@class event_data_combat_parry # 
---@field weapon idk # 
---@field direction idk # 
---@field duration idk # 

---@class event_data_forceperishchange # 

---@class event_data_perishchange # 

---@class event_data_perished # 

---@class event_data_clientpethealthsymboldirty # 

---@class event_data_clientpethealthstatusdirty # 

---@class event_data_clientpethealthpulsedirty # 

---@class event_data_clientpetmaxhealthdirty # 

---@class event_data_clientpethealthdirty # 

---@class event_data_clientpetmaxbonusdirty # 

---@class event_data_clientpetbonusdirty # 

---@class event_data_clientpetskindirty # 

---@class event_data_ms_registerpetrifiable # 

---@class event_data_ms_unregisterpetrifiable # 

---@class event_data_picksomething # 
---@field object idk # 
---@field loot idk # 

---@class event_data_picked # 
---@field picker idk # 
---@field loot idk # 
---@field plant idk # 

---@class event_data_pinned # 

---@class event_data_onunpin # 

---@class event_data_victory # 

---@class event_data_onplacerhidden # 

---@class event_data_onplacershown # 

---@class event_data_learnplantstage # 
---@field plant idk # 
---@field stage idk # 

---@class event_data_text_changed # 

---@class event_data_endsteeringreticule # 
---@field player idk # 

---@class event_data_starsteeringreticule # 
---@field player idk # 

---@class event_data_continuefrompause # 

---@class event_data_quagmire_shoptab # 

---@class event_data_pushdsp # 

---@class event_data_popdsp # 

---@class event_data_lightningdamageavoided # 

---@class event_data_character.prototyped # 

---@class event_data_nightvision # 

---@class event_data_gogglevision # 
---@field enabled idk # 

---@class event_data_nutrientsvision # 
---@field enabled idk # 

---@class event_data_scrapmonolevision # 
---@field enabled idk # 

---@class event_data_inspectaclesvision # 
---@field enabled idk # 

---@class event_data_roseglassesvision # 
---@field enabled idk # 

---@class event_data_ccoverrides # 

---@class event_data_ccphasefn # 

---@class event_data_ghostvision # 

---@class event_data_nightmarevision # 

---@class event_data_nightvisionambientoverrides # 

---@class event_data_playervotechanged # 
---@field selection idk # 
---@field canvote idk # 

---@class event_data_axerejectedowner # 

---@class event_data_axerejectedotheraxe # 

---@class event_data_axepossessedbyplayer # 

---@class event_data_possessedaxe # 

---@class event_data_onthrown # 
---@field thrower idk # 
---@field target idk # 

---@class event_data_hostileprojectile # 
---@field thrower idk # 
---@field attacker idk # 
---@field target idk # 

---@class event_data_firemelt # 

---@class event_data_stopfiremelt # 

---@class event_data_propreveal # 

---@class event_data_startpushing # 
---@field doer idk # 

---@class event_data_stoppushing # 
---@field doer idk # 

---@class event_data_quagmirehangrinessrumbled # 

---@class event_data_quagmirehangrinessmatched # 

---@class event_data_quagmire_recipediscovered # 

---@class event_data_quagmire_recipeappraised # 

---@class event_data_endquake # 

---@class event_data_startquake # 

---@class event_data_warnquake # 

---@class event_data_burrowarrive # 

---@class event_data_burrowto # 
---@field destination idk # 

---@class event_data_becameaggressive # 

---@class event_data_dropkickarrive # 

---@class event_data_enterraindome # 

---@class event_data_underraindomes # 

---@class event_data_exitraindome # 

---@class event_data_gainrainimmunity # 

---@class event_data_loserainimmunity # 

---@class event_data_rampingspawner_death # 
---@field remaining_spawns idk # 

---@class event_data_rampingspawner_spawn # 
---@field newent idk # 

---@class event_data_rechargechange # 

---@class event_data_onrecipescanned # 
---@field scanner idk # 
---@field doer idk # 
---@field recipe idk # 

---@class event_data_teleported # 

---@class event_data_remoteteleportreceived # 
---@field teleporter idk # 
---@field doer idk # 
---@field items idk # 
---@field from_x idk # 
---@field from_z idk # 

---@class event_data_damageresisted # 
---@field damage_amount idk # 
---@field attacker idk # 

---@class event_data_ms_unlockchesspiece # 

---@class event_data_beingridden # 

---@class event_data_riderdoattackother # 

---@class event_data_saddlechanged # 
---@field saddle idk # 

---@class event_data_riderchanged # 
---@field oldrider idk # 
---@field newrider idk # 

---@class event_data_bucked # 
---@field gentle idk # 

---@class event_data_mountwounded # 

---@class event_data_refusedmount # 
---@field rider idk # 
---@field rideable idk # 

---@class event_data_refusedrider # 
---@field rider idk # 
---@field rideable idk # 

---@class event_data_mounted # 
---@field target idk # 

---@class event_data_dismount # 

---@class event_data_dismounted # 
---@field target idk # 

---@class event_data_ms_riftremovedfrompool # 
---@field rift idk # 

---@class event_data_ms_riftaddedtopool # 
---@field rift idk # 

---@class event_data_rooted # 

---@class event_data_unrooted # 

---@class event_data_silentcloseinspect # 

---@class event_data_saltchange # 
---@field salted idk # 

---@class event_data_sandstormlevel # 
---@field level idk # 

---@class event_data_sanitymodechanged # 
---@field mode idk # 

---@class event_data_inducedinsanity # 

---@class event_data_sanitydelta # 

---@class event_data_gosane # 

---@class event_data_goinsane # 

---@class event_data_goenlightened # 

---@class event_data_sanitydirty # 

---@class event_data_schoolspawned # 
---@field spawnpoint idk # 

---@class event_data_ms_playerreroll # 

---@class event_data_ms_playerseamlessswaped # 

---@class event_data_searched # 

---@class event_data_master_seasonsupdate # 

---@class event_data_seasontick # 

---@class event_data_seasonlengthschanged # 

---@class event_data_intro # 

---@class event_data_secondary_autosaverupdate # 

---@class event_data_secondary_clockupdate # 

---@class event_data_onmermkingcreated_anywhere # 

---@class event_data_onmermkingdestroyed_anywhere # 

---@class event_data_onmermkingtridentadded_anywhere # 

---@class event_data_onmermkingtridentremoved_anywhere # 

---@class event_data_onmermkingcrownadded_anywhere # 

---@class event_data_onmermkingcrownremoved_anywhere # 

---@class event_data_onmermkingpauldronadded_anywhere # 

---@class event_data_onmermkingpauldronremoved_anywhere # 

---@class event_data_ms_playercounts # 

---@class event_data_secondary_seasonsupdate # 

---@class event_data_secondary_sinkholesupdate # 
---@field targets idk # 

---@class event_data_secondary_worldresetupdate # 

---@class event_data_secondary_worldvoterenabled # 

---@class event_data_secondary_worldvoterupdate # 

---@class event_data_secondary_worldvotersquelchedupdate # 

---@class event_data_ms_cleanupticksharkboiarena # 

---@class event_data_ms_cleanedupsharkboiarena # 

---@class event_data_knockback # 
---@field knocker idk # 
---@field radius idk # 
---@field strengthmult idk # 
---@field forcelanded idk # 
---@field propsmashed idk # 

---@class event_data_ms_spawnedsharkboiarena # 

---@class event_data_sheltered # 
---@field sheltered idk # 
---@field level idk # 

---@class event_data_inspirationdelta # 
---@field newpercent idk # 
---@field slots_available idk # 

---@class event_data_inspirationsongchanged # 
---@field songdata idk # 
---@field slotnum idk # 

---@class event_data_onsinkholesstarted # 

---@class event_data_onsinkholesfinished # 

---@class event_data_master_sinkholesupdate # 
---@field targets idk # 

---@class event_data_onsisturnstatechanged # 
---@field is_active idk # 
---@field is_blossom idk # 

---@class event_data_sittableonfire # 

---@class event_data_becomeunsittable # 

---@class event_data_sizetweener_end # 

---@class event_data_sizetweener_start # 

---@class event_data_onactivateskill_client # 
---@field skill idk # 

---@class event_data_onactivateskill_server # 
---@field skill idk # 

---@class event_data_ondeactivateskill_client # 
---@field skill idk # 

---@class event_data_ondeactivateskill_server # 
---@field skill idk # 

---@class event_data_onaddskillxp_client # 
---@field amount idk # 
---@field total idk # 

---@class event_data_onaddskillxp_server # 
---@field amount idk # 
---@field total idk # 

---@class event_data_newskillpointupdated # 

---@class event_data_onsetskillselection_server # 

---@class event_data_unequipskinneditem # 

---@class event_data_equipskinneditem # 

---@class event_data_onclothingchanged # 
---@field type idk # 
---@field name idk # 

---@class event_data_gotosleep # 

---@class event_data_onwakeup # 

---@class event_data_ms_slingshotmodsclosed # 

---@class event_data_feetslipped # 

---@class event_data_oneatsoul # 
---@field soul idk # 

---@class event_data_gohomefailed # 

---@class event_data_spawnfaderout # 

---@class event_data_spawnfaderin # 

---@class event_data_ms_collectallkitcoons # 

---@class event_data_ms_setupspecialevent # 

---@class event_data_ms_shutdownspecialevent # 

---@class event_data_mutate # 

---@class event_data_spooked # 
---@field source idk # 

---@class event_data_ms_joinsquad_ # 

---@class event_data_ms_leavesquad_ # 

---@class event_data_spawn # 

---@class event_data_inventoryitem_stacksizedirty # 

---@class event_data_stopstageacting # 

---@class event_data_startstageacting # 

---@class event_data_play_begun # 

---@class event_data_play_performed # 
---@field next idk # 
---@field error idk # 

---@class event_data_stop_steering_boat # 

---@class event_data_playerstopturning # 

---@class event_data_set_heading # 

---@class event_data_learncookbookrecipe # 
---@field product idk # 
---@field ingredients idk # 

---@class event_data_stunned # 

---@class event_data_stun_finished # 

---@class event_data_on_submerge # 
---@field underwater_object idk # 

---@class event_data_onlearnednewtacklesketch # 

---@class event_data_ontalk # 
---@field noanim idk # 
---@field duration idk # 
---@field sgparam idk # 

---@class event_data_donetalking # 

---@class event_data_targettracker_starttrack # 

---@class event_data_targettracker_stoptrack # 

---@class event_data_doneteleporting # 

---@class event_data_temperaturedelta # 
---@field last idk # 
---@field new idk # 

---@class event_data_onitemstolen # 
---@field item idk # 
---@field thief idk # 

---@class event_data_timerdone # 
---@field name idk # 

---@class event_data_ms_spawntoadstool # 

---@class event_data_toolbroke # 
---@field tool idk # 

---@class event_data_linktownportals # 

---@class event_data_trade # 
---@field giver idk # 
---@field item idk # 

---@class event_data_springtrap # 
---@field loading idk # 

---@class event_data_trapped # 
---@field trap idk # 

---@class event_data_safelydisarmedtrap # 
---@field trap idk # 

---@class event_data_harvesttrap # 
---@field sprung idk # 
---@field doer idk # 

---@class event_data_starvedtrapsouls # 
---@field numsouls idk # 
---@field trap idk # 

---@class event_data_ontrapped # 
---@field trapper idk # 
---@field bait idk # 

---@class event_data_harvesttrapsouls # 
---@field numsouls idk # 
---@field pos idk # 

---@class event_data_onaccepttribute # 

---@class event_data_onrefusetribute # 

---@class event_data_onnewtrophy # 
---@field old idk # 
---@field new idk # 
---@field doer idk # 

---@class event_data_unevengrounddetected # 
---@field inst idk # 
---@field radius idk # 
---@field period idk # 

---@class event_data_energylevelupdate # 
---@field new_level idk # 
---@field old_level idk # 

---@class event_data_playboatmusic # 

---@class event_data_zoomcamera # 
---@field zoomout idk # 
---@field zoom idk # 

---@class event_data_got_on_platform # 

---@class event_data_got_off_platform # 

---@class event_data_start_extending # 

---@class event_data_start_retracting # 

---@class event_data_start_mounting # 

---@class event_data_stop_mounting # 

---@class event_data_start_abandoning # 

---@class event_data_onskinschanged # 

---@class event_data_lightningstrike # 

---@class event_data_snowcoveredchanged # 

---@class event_data_transformwere # 

---@class event_data_transformnormal # 

---@class event_data_wereeaterchanged # 
---@field old idk # 
---@field new idk # 
---@field istransforming idk # 

---@class event_data_werenessdelta # 
---@field oldpercent idk # 
---@field newpercent idk # 
---@field overtime idk # 

---@class event_data_start_raising_winch # 

---@class event_data_start_lowering_winch # 

---@class event_data_winch_fully_raised # 

---@class event_data_winch_fully_lowered # 

---@class event_data_feastinterrupted # 

---@class event_data_updatewobycourierchesticon # 

---@class event_data_worked # 
---@field worker idk # 
---@field workleft idk # 

---@class event_data_workfinished # 
---@field worker idk # 

---@class event_data_finishedwork # 玩家work完成(例如凿完一座矿)
---@field target ent|nil # 被work的目标
---@field action idk

---@class event_data_lobbyplayerspawndelay # 
---@field time idk # 
---@field active idk # 

---@class event_data_ms_registermigrationportal # 

---@class event_data_migration_unavailable # 

---@class event_data_migration_available # 

---@class event_data_migration_full # 

---@class event_data_migration_activate # 

---@class event_data_migration_activate_other # 

---@class event_data_worldresettick # 
---@field time idk # 

---@class event_data_showworldreset # 

---@class event_data_hideworldreset # 

---@class event_data_master_worldresetupdate # 

---@class event_data_overridecolourmodifier # 

---@class event_data_temperaturetick # 

---@class event_data_worldvotertick # 
---@field time idk # 

---@class event_data_votecountschanged # 

---@class event_data_showvotedialog # 

---@class event_data_hidevotedialog # 

---@class event_data_master_worldvoterupdate # 

---@class event_data_master_worldvotersquelchedupdate # 
---@field squelched idk # 

---@class event_data_master_worldvoterenabled # 

---@class event_data_windchange # 
---@field angle idk # 
---@field velocity idk # 

---@class event_data_yotb_contestenabled # 

---@class event_data_yotb_conteststarted # 

---@class event_data_yotb_contestfinished # 

---@class event_data_yotb_onabortcontest # 

---@class event_data_yotb_contest_abort # 
---@field reason idk # 

---@class event_data_contestenabled # 

---@class event_data_contestdisabled # 

---@class event_data_trader_leaves # 

---@class event_data_trader_arrives # 

---@class event_data_conteststarted # 

---@class event_data_onflourishstart # 

---@class event_data_knockbackdropped # 
---@field owner idk # 
---@field knocker idk # 
---@field delayinteraction idk # 
---@field delayplayerinteraction idk # 

---@class event_data_win_yotb # 

---@class event_data_yotb_throwprizes # 

---@class event_data_yotb_oncontestfinshed # 

---@class event_data_onflourishend # 

---@class event_data_carrat_error_direction # 

---@class event_data_yotc_racer_at_checkpoint # 
---@field racer idk # 

---@class event_data_yotc_racer_exhausted # 

---@class event_data_yotc_ratraceprizechange # 

---@class event_data_yotc_racebegun # 

---@class event_data_yotc_race_over # 

---@class event_data_yotd_ratraceprizechange # 

---@class event_data_transfercombattarget # 

---@class event_data_pethealthbar_bonuschange # 
---@field max idk # 
---@field oldpercent idk # 
---@field newpercent idk # 

---@class event_data_gestalt_mutate # 
---@field gestalt idk # 

---@class event_data_startaura # 

---@class event_data_onprefabswaped # 
---@field newobj idk # 

---@class event_data_onalterguardianlasered # 

---@class event_data_triggeredevent # 
---@field name idk # 
---@field duration idk # 
---@field level idk # 

---@class event_data_endloop # 

---@class event_data_startspawnanim # 

---@class event_data_endtraps # 

---@class event_data_ms_stopthemoonstorms # 

---@class event_data_ms_despawn_wagstaff_npc_pstboss # 

---@class event_data_doerode # 

---@class event_data_spawndevice # 

---@class event_data_startwork # 

---@class event_data_pickupcheat # 
---@field cheater idk # 
---@field item idk # 

---@class event_data_workinghit # 

---@class event_data_antlion_leaveworld # 

---@class event_data_onacceptfighttribute # 
---@field tributer idk # 
---@field trigger idk # 

---@class event_data_onteach # 

---@class event_data_possess # 
---@field possesser idk # 

---@class event_data_ms_archivesbreached # 

---@class event_data_calling_moon_relics # 
---@field caller idk # 

---@class event_data_atriumpowered # 

---@class event_data_pausequakes # 
---@field source idk # 

---@class event_data_pausehounded # 
---@field source idk # 

---@class event_data_unpausequakes # 
---@field source idk # 

---@class event_data_unpausehounded # 
---@field source idk # 

---@class event_data_sg_update_running_state # 

---@class event_data_panic # 

---@class event_data_beargerkilled # 

---@class event_data_beargerremoved # 

---@class event_data_eat # 
---@field full idk # 
---@field food idk # 

---@class event_data_carratboarded # 

---@class event_data_entermood # 

---@class event_data_leavemood # 

---@class event_data_unhitch # 

---@class event_data_coveredinbees # 

---@class event_data_screech # 

---@class event_data_leave # 

---@class event_data_birdpoisoned # 

---@class event_data_learnrecipe # 
---@field teacher idk # 
---@field recipe idk # 

---@class event_data_onmoved # 

---@class event_data_otterboaterosion_begin # 

---@class event_data_checkpoint_found # 

---@class event_data_beacon_reached_checkpoint # 
---@field beacon idk # 
---@field checkpoint idk # 

---@class event_data_playboatracemusic # 

---@class event_data_command # 

---@class event_data_boatrace_finish # 

---@class event_data_boatrace_idle_disappear # 

---@class event_data_boatrace_setindex # 

---@class event_data_boatrace_start # 

---@class event_data_new_boatrace_indicator # 

---@class event_data_boatrace_starttimerended # 

---@class event_data_ridersleep # 
---@field sleepiness idk # 
---@field sleeptime idk # 

---@class event_data_ms_forcequake # 

---@class event_data_thorns # 

---@class event_data_makefriend # 

---@class event_data_growfrombutterfly # 

---@class event_data_CHEVO_growfrombutterfly # 
---@field target idk # 
---@field doer idk # 

---@class event_data_playcarnivalmusic # 

---@class event_data_carnivalgame_feedchicks_hungry # 

---@class event_data_carnivalgame_turnon # 

---@class event_data_carnivalgame_turnoff # 

---@class event_data_carnivalgame_feedchicks_feed # 

---@class event_data_carnivalgame_herding_arivedhome # 

---@class event_data_carnivalgame_memory_cardstartround # 
---@field isgood idk # 

---@class event_data_carnivalgame_endofround # 

---@class event_data_carnivalgame_memory_revealcard # 

---@class event_data_carnivalgame_target_startround # 
---@field isactivated idk # 
---@field isfriendlytarget idk # 

---@class event_data_carnivalgame_shooting_target_hit # 

---@class event_data_carnivalgame_shooting_shoot # 

---@class event_data_onshothit # 

---@class event_data_playracemusic # 

---@class event_data_dropraisedboulder # 

---@class event_data_stageplaymusic # 

---@class event_data_onstage # 

---@class event_data_mimic_died # 

---@class event_data_restoredfromcollapsed # 

---@class event_data_itemranout # 
---@field prefab idk # 
---@field equipslot idk # 
---@field announce idk # 

---@class event_data_refresh # 

---@class event_data_cancelrefreshcrafting # 

---@class event_data_stacksizepreview # 
---@field stacksize idk # 
---@field animatestacksize idk # 
---@field activestacksize idk # 
---@field animateactivestacksize idk # 
---@field activecontainer idk # 

---@class event_data_reject # 

---@class event_data_gotyotrtoken # 

---@class event_data_socket # 

---@class event_data_activate # 
---@field isload idk # 

---@class event_data_submerge # 

---@class event_data_hit_ground # 

---@class event_data_ck_taunt # 

---@class event_data_ck_spawn # 

---@class event_data_ck_breach # 

---@class event_data_emerge # 

---@class event_data_ck_shootcannon # 

---@class event_data_ck_loadcannon # 

---@class event_data_stopcursechanneling # 
---@field success idk # 

---@class event_data_leechattached # 
---@field leech idk # 
---@field attachpos idk # 

---@class event_data_roar # 
---@field target idk # 

---@class event_data_ms_registerdaywalkerspawningground # 

---@class event_data_pillarremoved # 

---@class event_data_pillarvibrating # 

---@class event_data_growantler # 

---@class event_data_storehassler # 

---@class event_data_hasslerremoved # 

---@class event_data_hasslerkilled # 

---@class event_data_ms_registerdeerspawningground # 

---@class event_data_powerup # 

---@class event_data_plantherdspawned # 

---@class event_data_dragonflyengaged # 
---@field engaged idk # 
---@field dragonfly idk # 

---@class event_data_transform # 
---@field transformstate idk # 

---@class event_data_ms_register_for_damage_tracking # 
---@field inst idk # 

---@class event_data_onrefuseitem # 
---@field giver idk # 
---@field reason idk # 

---@class event_data_dustmothden_repaired # 

---@class event_data_health_transform # 

---@class event_data_finished_leaving # 

---@class event_data_turnoff_terrarium # 

---@class event_data_defend_farm_plant # 
---@field source idk # 
---@field target idk # 

---@class event_data_breaksoil # 

---@class event_data_ms_fruitflyspawneractive # 
---@field plant idk # 
---@field check_others idk # 

---@class event_data_ms_oncroprotted # 

---@class event_data_idplantseed # 

---@class event_data_finishplowing # 

---@class event_data_startle # 
---@field source idk # 

---@class event_data_putoutfire # 
---@field firePos idk # 

---@class event_data_warninglevelchanged # 
---@field level idk # 

---@class event_data_foodbuffattached # 

---@class event_data_foodbuffdetached # 

---@class event_data_repair # 

---@class event_data_wake_up_to_challenge # 

---@class event_data_lostfruitdragonchallenge # 

---@class event_data_ms_lordfruitflykilled # 

---@class event_data_CHEVO_makechair # 
---@field target idk # 
---@field doer idk # 

---@class event_data_do_despawn # 

---@class event_data_fx_spawned # 

---@class event_data_suspended # 

---@class event_data_spitout # 

---@class event_data_exit_gelblob # 

---@class event_data_abouttospit # 

---@class event_data_ms_registergelblobspawningground # 

---@class event_data_spellupdateneeded # 

---@class event_data_startsmallhealthregen # 

---@class event_data_starthealthregen # 

---@class event_data_onplayernear # 

---@class event_data_onfedbyplayer # 
---@field food idk # 
---@field feeder idk # 

---@class event_data_diveandrelocate # 

---@class event_data_ms_registergrottopool # 
---@field pool idk # 
---@field small idk # 

---@class event_data_on_halloweenmoonpotion_failed # 

---@class event_data_torchranout # 

---@class event_data_umbrellaranout # 

---@class event_data_wagpunkui_targetupdate # 

---@class event_data_wagpunkui_worn # 

---@class event_data_wagpunkui_removed # 

---@class event_data_wagpunkui_synch # 

---@class event_data_inventoryitem_updatetooltip # 

---@class event_data_wagpunk_changelevel # 

---@class event_data_trigger_hedge_respawn # 

---@class event_data_use_pocket_scale # 
---@field str idk # 
---@field target idk # 

---@class event_data_eat_food # 

---@class event_data_onvacatehome # 

---@class event_data_home_upgraded # 
---@field house idk # 
---@field doer idk # 

---@class event_data_heardhorn # 
---@field musician idk # 

---@class event_data_restoredfollower # 
---@field follower idk # 

---@class event_data_morph # 
---@field morphfn idk # 

---@class event_data_stackitemdirty # 

---@class event_data_refreshinventory # 

---@class event_data_ipecacpoop # 

---@class event_data_ms_junkstolen # 

---@class event_data_shake # 

---@class event_data_ms_register_junk_pile_big # 

---@class event_data_ms_collect_uniquekitcoons # 

---@class event_data_hideandseek_start # 
---@field timeout idk # 

---@class event_data_ms_forcenaughtiness # 
---@field player idk # 
---@field numspawns idk # 

---@class event_data_transition # 

---@class event_data_ms_registerklaussack # 

---@class event_data_overrideambientlighting # 

---@class event_data_overridecolourcube # 

---@class event_data_ms_register_lavaarenacenter # 

---@class event_data_startcorrosivedebuff # 

---@class event_data_ms_registerlavapond # 

---@class event_data_docrystalspawnin # 

---@class event_data_ms_lunarrift_maxsize # 

---@class event_data_ms_lunarportal_removed # 

---@class event_data_forcefinishterraforming # 

---@class event_data_lunarthrallplant_infested # 

---@class event_data_moveback # 

---@class event_data_moveforward # 
---@field newpos idk # 

---@class event_data_CHEVO_lureplantdied # 

---@class event_data_malbatrossremoved # 

---@class event_data_yawn # 
---@field grogginess idk # 
---@field knockoutduration idk # 

---@class event_data_learnmap # 
---@field map idk # 

---@class event_data_mast_lamp_off # 

---@class event_data_mast_lamp_on # 

---@class event_data_mast_burnt # 

---@class event_data_ondeconstructstructure # 

---@class event_data_startflareoverlay # 
---@field r idk # 
---@field g idk # 
---@field b idk # 

---@class event_data_megaflare_detonated # 

---@class event_data_suggest_tree_target # 
---@field tree idk # 

---@class event_data_shadowmerm_spawn # 

---@class event_data_mutated # 

---@class event_data_demutated # 

---@class event_data_onmermkingtridentadded # 

---@class event_data_onmermkingcrownadded # 

---@class event_data_onmermkingpauldronadded # 

---@class event_data_call_guards # 

---@class event_data_onmermkingtridentremoved # 

---@class event_data_onmermkingcrownremoved # 

---@class event_data_onmermkingpauldronremoved # 

---@class event_data_attackdodged # 

---@class event_data_onthronebuilt # 
---@field throne idk # 

---@class event_data_onthronedestroyed # 
---@field throne idk # 

---@class event_data_messagebottletreasure_marker_added # 

---@class event_data_messagebottletreasure_marker_removed # 

---@class event_data_miasmacloudexists # 

---@class event_data_mindcontrollevel # 

---@class event_data_mindcontrolled # 
---@field duration idk # 

---@class event_data_lantern_on # 

---@class event_data_lantern_off # 

---@class event_data_collision_stun # 
---@field land_stun idk # 
---@field light_stun idk # 

---@class event_data_molehill_dug_up # 

---@class event_data_monkeydanger # 

---@class event_data_safetospawn # 

---@class event_data_screenflash # 

---@class event_data_ms_startthemoonstorms # 

---@class event_data_on_fissure_socket # 

---@class event_data_moonfissurevent # 

---@class event_data_ms_moonportalproximity # 
---@field instant idk # 

---@class event_data_unlinkmushroomsprout # 

---@class event_data_linkmushroomsprout # 

---@class event_data_pop # 

---@class event_data_preparedpop # 

---@class event_data_ms_registernightlight # 

---@class event_data_ms_register_retrofitted_grotterwar_spawnpoint # 
---@field inst idk # 

---@class event_data_ms_register_retrofitted_grotterwar_homepoint # 
---@field inst idk # 

---@class event_data_ms_registeroasis # 

---@class event_data_startfishinginvirtualocean # 
---@field fisher idk # 
---@field rod idk # 

---@class event_data_ms_exchangeshadowcreature # 
---@field ent idk # 
---@field exchangedent idk # 

---@class event_data_onchangecanopyzone # 

---@class event_data_activated # 
---@field target idk # 

---@class event_data_cocoon_destroyed # 

---@class event_data_wormholetravel # 

---@class event_data_ms_updateofferingpotstate # 
---@field inst idk # 
---@field count idk # 

---@class event_data_dead_otterden_added # 

---@class event_data_spawnperd # 

---@class event_data_pet_hunger_flags # 

---@class event_data_pet_hunger_build # 

---@class event_data_pet_hungerdelta # 

---@class event_data_pet_startstarving # 

---@class event_data_pet_stopstarving # 

---@class event_data_show_pet_hunger # 

---@class event_data_turnedoff # 

---@class event_data_ms_cancelminigame # 

---@class event_data_hasinspirationbuff # 

---@class event_data_inmightygym # 

---@class event_data_do_robot_spark # 

---@class event_data_upgrademoduleowner_popallmodules # 

---@class event_data_upgrademodulesdirty # 

---@class event_data_freesoulhopschanged # 

---@class event_data_item_buff_changed # 

---@class event_data_inspectaclesgamechanged # 

---@class event_data_roseglassescooldownchanged # 

---@class event_data_stopfreezing # 

---@class event_data_startfreezing # 

---@class event_data_stopoverheating # 

---@class event_data_startoverheating # 

---@class event_data_cancelmovementprediction # 

---@class event_data_attunedresurrector # 

---@class event_data_aimingcannonchanged # 

---@class event_data_stormlevel # 

---@class event_data_miasmalevel # 

---@class event_data_isacidsizzling # 

---@class event_data_buildsuccess # 

---@class event_data_damaged # 

---@class event_data_inked # 

---@class event_data_yotbskinupdate # 

---@class event_data_giftreceiverupdate # 

---@class event_data_mounthurt # 

---@class event_data_playfarmingmusic # 

---@class event_data_on_enter_might_gym # 

---@class event_data_ms_closepopups # 

---@class event_data_yotb_learnblueprint # 

---@class event_data_usereviver # 
---@field user idk # 

---@class event_data_playerdeactivated # 

---@class event_data_finishseamlessplayerswap # 
---@field oldprefab idk # 

---@class event_data_playeractivated # 

---@class event_data_playerentered # 

---@class event_data_ms_playerjoined # 

---@class event_data_enablemovementprediction # 

---@class event_data_enableboatcamera # 

---@class event_data_enabledynamicmusic # 

---@class event_data_seamlessplayerswap # 

---@class event_data_seamlessplayerswaptarget # 

---@class event_data_playerexited # 

---@class event_data_ms_playerleft # 

---@class event_data_ms_newplayerspawned # 

---@class event_data_isfeasting # 

---@class event_data_playhermitmusic # 

---@class event_data_parasitethralllevel # 

---@class event_data_clienthealthbuffdirty # 

---@class event_data_playpiratesmusic # 

---@class event_data_ms_playerspawn # 

---@class event_data_activateresurrection # 

---@class event_data_rez_player # 

---@class event_data_ms_respawnedfromghost # 
---@field corpse idk # 
---@field reviver idk # 

---@class event_data_ms_becameghost # 
---@field corpse idk # 

---@class event_data_skilltreeinitialized_client # 

---@class event_data_ms_skilltreeinitialized # 

---@class event_data_hide_warp_marker # 

---@class event_data_show_warp_marker # 

---@class event_data_dotrade # 

---@class event_data_hit # 

---@class event_data_ratupdate # 

---@class event_data_playtrainingmusic # 

---@class event_data_onburntup # 

---@class event_data_usedtouchstone # 

---@class event_data_earlyexit # 

---@class event_data_refuseitem # 

---@class event_data_ruins_shadeling_looted # 

---@class event_data_saltlick_placed # 

---@class event_data_CHEVO_seastack_mined # 
---@field target idk # 
---@field doer idk # 

---@class event_data_ms_shadowrift_maxsize # 

---@class event_data_dupe_animover # 

---@class event_data_remove_shadow_pillars # 

---@class event_data_reduce_shadow_pillars_time # 

---@class event_data_dispell_shadow_pillars # 

---@class event_data_ms_forcenightmarestate # 

---@class event_data_ms_skeletonspawn # 

---@class event_data_dive_eat # 

---@class event_data_leap # 

---@class event_data_sharkspawned # 
---@field target idk # 

---@class event_data_ontuned # 

---@class event_data_moon_blossom_sisturn # 
---@field status idk # 

---@class event_data_ms_updatesisturnstate # 
---@field inst idk # 
---@field is_active idk # 

---@class event_data_debug_rebuild_skilltreedata # 

---@class event_data_ammounloaded # 
---@field slingshot idk # 

---@class event_data_ammoloaded # 
---@field slingshot idk # 

---@class event_data_stop_honey_ammo_afflicted # 

---@class event_data_start_honey_ammo_afflicted # 

---@class event_data_stop_gelblob_ammo_afflicted # 

---@class event_data_start_gelblob_ammo_afflicted # 

---@class event_data_installreplacedslingshot # 

---@class event_data_ms_registerspawnpoint # 

---@class event_data_combat_lunge # 
---@field targetpos idk # 
---@field weapon idk # 

---@class event_data_startfumedebuff # 

---@class event_data_handfinished # 

---@class event_data_standup # 

---@class event_data_snared # 
---@field attacker idk # 
---@field announce idk # 

---@class event_data_stalkerconsumed # 

---@class event_data_miniondeath # 
---@field minion idk # 

---@class event_data_repelled # 
---@field repeller idk # 
---@field radius idk # 

---@class event_data_SetUpSpringSmallBird # 
---@field smallbird idk # 
---@field tallbird idk # 

---@class event_data_ready # 

---@class event_data_retract # 

---@class event_data_full_retreat # 

---@class event_data_flyback # 

---@class event_data_set_spawn_target # 

---@class event_data_ticoon_kitcoonfound # 

---@class event_data_ms_collecthiddenkitcoons # 
---@field hidingspots idk # 

---@class event_data_ticoon_abandoned # 

---@class event_data_linktoadstool # 

---@class event_data_toadstoollevel # 

---@class event_data_toadstoolkilled # 

---@class event_data_toadstoolstatechanged # 

---@class event_data_ms_registertoadstoolspawner # 

---@class event_data_townportalactivated # 

---@class event_data_townportaldeactivated # 

---@class event_data_ms_registertownportal # 

---@class event_data_takeoversizedpicture # 

---@class event_data_wagstaff_machine_added # 

---@class event_data_wagstaff_machine_destroyed # 

---@class event_data_ms_register_wagstaff_machinery # 

---@class event_data_talk_experiment # 

---@class event_data_waitfortool # 

---@class event_data_continuework # 

---@class event_data_singsong # 
---@field sound idk # 
---@field lines idk # 

---@class event_data_becomeolder_wanda # 

---@class event_data_becomeyounger_wanda # 

---@class event_data_wargshrinedeactivated # 

---@class event_data_wargshrineactivated # 

---@class event_data_barnacle_grown # 

---@class event_data_pollenlanded # 

---@class event_data_stunbomb # 

---@class event_data_cancel_channel_longaction # 

---@class event_data_playrideofthevalkyrie # 

---@class event_data_onscared # 

---@class event_data_released # 

---@class event_data_inventoryitem_updatespecifictooltip # 
---@field prefab idk # 

---@class event_data_on_salvaged # 

---@class event_data_claw_interact_ground # 

---@class event_data_CHEVO_heavyobject_winched # 
---@field target idk # 
---@field doer idk # 

---@class event_data_winona_catapultskillchanged # 

---@class event_data_winona_spotlightskillchanged # 

---@class event_data_winona_batteryskillchanged # 

---@class event_data_engineeringcircuitchanged # 

---@class event_data_togglepower # 
---@field ison idk # 

---@class event_data_activewakeup # 
---@field doer idk # 

---@class event_data_dovolley # 
---@field doer idk # 
---@field targetpos idk # 

---@class event_data_doelementalvolley # 
---@field doer idk # 
---@field targetpos idk # 
---@field element idk # 

---@class event_data_catapultspeedboost # 
---@field doer idk # 

---@class event_data_ms_registerwinonateleportpad # 

---@class event_data_updatelight # 

---@class event_data_tellwobyforage # 

---@class event_data_playernewstate # 

---@class event_data_praisewoby # 

---@class event_data_treatwoby # 

---@class event_data_tellwobysit # 

---@class event_data_tellwobyfollow # 

---@class event_data_callwoby # 

---@class event_data_tellwobycourier # 

---@class event_data_startwereplayer # 

---@class event_data_stopwereplayer # 

---@class event_data_transform_person # 

---@class event_data_transform_wereplayer # 

---@class event_data_death_ended # 

---@class event_data_bodycomplete # 

---@class event_data_spit # 

---@class event_data_worm_boss_move # 

---@class event_data_wortox_inclination_changed # 
---@field old_inclination idk # 
---@field new_inclination idk # 

---@class event_data_souloverloadwarning # 

---@class event_data_souloverload # 

---@class event_data_soultoomany # 

---@class event_data_souloverloadavoided # 

---@class event_data_wortox_panflute_playing_active # 

---@class event_data_wortox_panflute_playing_used # 

---@class event_data_wortox_reviver_failteleport # 

---@class event_data_powerup_wurt # 

---@class event_data_powerdown_wurt # 

---@class event_data_yotb_onstagedestroyed # 
---@field stage idk # 

---@class event_data_yotb_onstagebuilt # 
---@field stage idk # 

---@class event_data_pillowfight_ringout # 

---@class event_data_turnon # 

---@class event_data_gosmall # 

---@class event_data_turnoff # 

---@class event_data_pillowfight_deactivated # 

---@class event_data_pillowfight_ended # 

---@class event_data_pillowfight_playhit # 

---@class event_data_pillowfight_startgame # 

---@class event_data_pillowfight_arrivedatarena # 

---@class event_data_playpillowfightmusic # 

---@class event_data_onplaced # 

---@class event_data_cheating # 

---@class event_data_pillowfight_arenanotclear # 

---@class event_data_ms_snakeshrinedeactivated # 

---@class event_data_ms_snakeshrineactivated # 

---@class event_data_MaxwellThreat # 

---@class event_data_onconsolehistoryupdated # 

---@class event_data_ms_nextcycle # 

---@class event_data_closespellwheel # 

---@class event_data_openspellwheel # 

---@class event_data_scrapbookopened # 

---@class event_data_ghostplaywithme # 
---@field target idk # 

---@class event_data_do_ghost_scare # 

---@class event_data_attackstart # 

---@class event_data_phasetransition # 

---@class event_data_moonboss_defeated # 

---@class event_data_docollapse # 

---@class event_data_poisonburst # 
---@field source idk # 

---@class event_data_carnivalgame_feedchicks_available # 

---@class event_data_carnivalgame_herding_gothome # 

---@class event_data_carnivalgame_memory_cardrevealed # 

---@class event_data_carrat_error_sleeping # 

---@class event_data_threatnear # 

---@class event_data_pillowfight_fighterarrived # 
---@field fighter idk # 
---@field already_teleported idk # 

---@class event_data_releaseclamp # 

---@class event_data_critter_onnuzzle # 

---@class event_data_critter_onpet # 

---@class event_data_critterplaywithme # 

---@class event_data_oncritterplaying # 

---@class event_data_startlongaction # 

---@class event_data_daywalkerchainbreak # 

---@class event_data_forgetme # 

---@class event_data_setexplosiontarget # 

---@class event_data_petbuff_dolevelchange # 

---@class event_data_encumberedwalking # 

---@class event_data_onsatinchair # 

---@class event_data_chomped # 
---@field eater idk # 
---@field amount idk # 

---@class event_data_kitcoonplaywithme # 
---@field target idk # 

---@class event_data_dropkey # 

---@class event_data_deercast # 

---@class event_data_inevitabledeath # 

---@class event_data_hidebait # 

---@class event_data_freshspawn # 

---@class event_data_oncandidatekingarrived # 
---@field candidate idk # 

---@class event_data_stunned_hit # 

---@class event_data_suckedup # 

---@class event_data_popped # 

---@class event_data_propsmashed # 

---@class event_data_introover # 

---@class event_data_starttravelsound # 

---@class event_data_bit_by_shadowthrall_stealth # 

---@class event_data_shadowchessroar # 

---@class event_data_levelup # 
---@field source idk # 

---@class event_data_orbtaken # 

---@class event_data_docollect # 

---@class event_data_laugh # 

---@class event_data_animover # 

---@class event_data_performbufferedaction # 

---@class event_data_animqueueover # 

---@class event_data_feasterstarted # 
---@field player idk # 
---@field target idk # 

---@class event_data_makeplayerghost # 
---@field skeleton idk # 

---@class event_data_playerdied # 
---@field skeleton idk # 
---@field loading idk # 

---@class event_data_channel_finished # 

---@class event_data_fail_fx # 

---@class event_data_playersuspended # 

---@class event_data_suspendedplayerdied # 

---@class event_data_startghostbuildinstate # 

---@class event_data_stopghostbuildinstate # 

---@class event_data_dropallaggro # 

---@class event_data_superjumpstarted # 

---@class event_data_superjumpcancelled # 

---@class event_data_dancingplayer # 

---@class event_data_dancingplayerdata # 
---@field inst idk # 
---@field dancedata idk # 

---@class event_data_onwarpback # 

---@class event_data_soulhop # 

---@class event_data_ondash_woby # 
---@field shadow idk # 

---@class event_data_ghostdissipated # 

---@class event_data_turn_on_finished # 

---@class event_data_yotb_advance_queue # 

---@class event_data_open_meter # 

---@class event_data_close_meter # 
---@field instant idk # 

---@class event_data_onconsolehistoryitemclicked # 

---@class event_data_onhistoryupdated # 

---@class event_data_refreshhudsize # 

---@class event_data_cantbuild # 
---@field owner idk # 
---@field recipe idk # 

---@class event_data_onwordpredictionupdated # 

