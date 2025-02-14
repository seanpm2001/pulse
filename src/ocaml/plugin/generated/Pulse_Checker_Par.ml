open Prims
let (check :
  Pulse_Typing_Env.env ->
    Pulse_Syntax_Base.term ->
      unit ->
        unit Pulse_Typing.post_hint_opt ->
          Pulse_Syntax_Base.ppname ->
            Pulse_Syntax_Base.st_term ->
              Pulse_Checker_Base.check_t ->
                ((unit, unit, unit) Pulse_Checker_Base.checker_result_t,
                  unit) FStar_Tactics_Effect.tac_repr)
  =
  fun g ->
    fun pre ->
      fun pre_typing ->
        fun post_hint ->
          fun res_ppname ->
            fun t ->
              fun check1 ->
                FStar_Tactics_Effect.tac_bind
                  (FStar_Sealed.seal
                     (Obj.magic
                        (FStar_Range.mk_range "Pulse.Checker.Par.fst"
                           (Prims.of_int (41)) (Prims.of_int (10))
                           (Prims.of_int (41)) (Prims.of_int (44)))))
                  (FStar_Sealed.seal
                     (Obj.magic
                        (FStar_Range.mk_range "Pulse.Checker.Par.fst"
                           (Prims.of_int (41)) (Prims.of_int (47))
                           (Prims.of_int (66)) (Prims.of_int (117)))))
                  (FStar_Tactics_Effect.lift_div_tac
                     (fun uu___ ->
                        Pulse_Checker_Pure.push_context "check_par"
                          t.Pulse_Syntax_Base.range1 g))
                  (fun uu___ ->
                     (fun g1 ->
                        Obj.magic
                          (FStar_Tactics_Effect.tac_bind
                             (FStar_Sealed.seal
                                (Obj.magic
                                   (FStar_Range.mk_range
                                      "Pulse.Checker.Par.fst"
                                      (Prims.of_int (43)) (Prims.of_int (50))
                                      (Prims.of_int (43)) (Prims.of_int (56)))))
                             (FStar_Sealed.seal
                                (Obj.magic
                                   (FStar_Range.mk_range
                                      "Pulse.Checker.Par.fst"
                                      (Prims.of_int (41)) (Prims.of_int (47))
                                      (Prims.of_int (66))
                                      (Prims.of_int (117)))))
                             (FStar_Tactics_Effect.lift_div_tac
                                (fun uu___ -> t.Pulse_Syntax_Base.term1))
                             (fun uu___ ->
                                (fun uu___ ->
                                   match uu___ with
                                   | Pulse_Syntax_Base.Tm_Par
                                       { Pulse_Syntax_Base.pre1 = preL;
                                         Pulse_Syntax_Base.body11 = eL;
                                         Pulse_Syntax_Base.post11 = postL;
                                         Pulse_Syntax_Base.pre2 = preR;
                                         Pulse_Syntax_Base.body21 = eR;
                                         Pulse_Syntax_Base.post2 = postR;_}
                                       ->
                                       Obj.magic
                                         (FStar_Tactics_Effect.tac_bind
                                            (FStar_Sealed.seal
                                               (Obj.magic
                                                  (FStar_Range.mk_range
                                                     "Pulse.Checker.Par.fst"
                                                     (Prims.of_int (44))
                                                     (Prims.of_int (32))
                                                     (Prims.of_int (44))
                                                     (Prims.of_int (62)))))
                                            (FStar_Sealed.seal
                                               (Obj.magic
                                                  (FStar_Range.mk_range
                                                     "Pulse.Checker.Par.fst"
                                                     (Prims.of_int (43))
                                                     (Prims.of_int (59))
                                                     (Prims.of_int (66))
                                                     (Prims.of_int (117)))))
                                            (Obj.magic
                                               (Pulse_Checker_Pure.check_tot_term
                                                  g1 preL
                                                  Pulse_Syntax_Pure.tm_vprop))
                                            (fun uu___1 ->
                                               (fun uu___1 ->
                                                  match uu___1 with
                                                  | Prims.Mkdtuple2
                                                      (preL1, preL_typing) ->
                                                      Obj.magic
                                                        (FStar_Tactics_Effect.tac_bind
                                                           (FStar_Sealed.seal
                                                              (Obj.magic
                                                                 (FStar_Range.mk_range
                                                                    "Pulse.Checker.Par.fst"
                                                                    (Prims.of_int (45))
                                                                    (Prims.of_int (32))
                                                                    (Prims.of_int (45))
                                                                    (Prims.of_int (62)))))
                                                           (FStar_Sealed.seal
                                                              (Obj.magic
                                                                 (FStar_Range.mk_range
                                                                    "Pulse.Checker.Par.fst"
                                                                    (Prims.of_int (44))
                                                                    (Prims.of_int (65))
                                                                    (Prims.of_int (66))
                                                                    (Prims.of_int (117)))))
                                                           (Obj.magic
                                                              (Pulse_Checker_Pure.check_tot_term
                                                                 g1 preR
                                                                 Pulse_Syntax_Pure.tm_vprop))
                                                           (fun uu___2 ->
                                                              (fun uu___2 ->
                                                                 match uu___2
                                                                 with
                                                                 | Prims.Mkdtuple2
                                                                    (preR1,
                                                                    preR_typing)
                                                                    ->
                                                                    Obj.magic
                                                                    (FStar_Tactics_Effect.tac_bind
                                                                    (FStar_Sealed.seal
                                                                    (Obj.magic
                                                                    (FStar_Range.mk_range
                                                                    "Pulse.Checker.Par.fst"
                                                                    (Prims.of_int (47))
                                                                    (Prims.of_int (19))
                                                                    (Prims.of_int (47))
                                                                    (Prims.of_int (62)))))
                                                                    (FStar_Sealed.seal
                                                                    (Obj.magic
                                                                    (FStar_Range.mk_range
                                                                    "Pulse.Checker.Par.fst"
                                                                    (Prims.of_int (47))
                                                                    (Prims.of_int (65))
                                                                    (Prims.of_int (66))
                                                                    (Prims.of_int (117)))))
                                                                    (Obj.magic
                                                                    (Pulse_Checker_Base.intro_post_hint
                                                                    g1
                                                                    Pulse_Syntax_Base.EffectAnnotSTT
                                                                    FStar_Pervasives_Native.None
                                                                    postL))
                                                                    (fun
                                                                    uu___3 ->
                                                                    (fun
                                                                    postL_hint
                                                                    ->
                                                                    Obj.magic
                                                                    (FStar_Tactics_Effect.tac_bind
                                                                    (FStar_Sealed.seal
                                                                    (Obj.magic
                                                                    (FStar_Range.mk_range
                                                                    "Pulse.Checker.Par.fst"
                                                                    (Prims.of_int (48))
                                                                    (Prims.of_int (31))
                                                                    (Prims.of_int (51))
                                                                    (Prims.of_int (35)))))
                                                                    (FStar_Sealed.seal
                                                                    (Obj.magic
                                                                    (FStar_Range.mk_range
                                                                    "Pulse.Checker.Par.fst"
                                                                    (Prims.of_int (47))
                                                                    (Prims.of_int (65))
                                                                    (Prims.of_int (66))
                                                                    (Prims.of_int (117)))))
                                                                    (Obj.magic
                                                                    (FStar_Tactics_Effect.tac_bind
                                                                    (FStar_Sealed.seal
                                                                    (Obj.magic
                                                                    (FStar_Range.mk_range
                                                                    "Pulse.Checker.Par.fst"
                                                                    (Prims.of_int (49))
                                                                    (Prims.of_int (17))
                                                                    (Prims.of_int (49))
                                                                    (Prims.of_int (44)))))
                                                                    (FStar_Sealed.seal
                                                                    (Obj.magic
                                                                    (FStar_Range.mk_range
                                                                    "Pulse.Checker.Par.fst"
                                                                    (Prims.of_int (49))
                                                                    (Prims.of_int (47))
                                                                    (Prims.of_int (51))
                                                                    (Prims.of_int (35)))))
                                                                    (FStar_Tactics_Effect.lift_div_tac
                                                                    (fun
                                                                    uu___3 ->
                                                                    Pulse_Syntax_Base.mk_ppname_no_range
                                                                    "_par_l"))
                                                                    (fun
                                                                    uu___3 ->
                                                                    (fun
                                                                    ppname ->
                                                                    Obj.magic
                                                                    (FStar_Tactics_Effect.tac_bind
                                                                    (FStar_Sealed.seal
                                                                    (Obj.magic
                                                                    (FStar_Range.mk_range
                                                                    "Pulse.Checker.Par.fst"
                                                                    (Prims.of_int (50))
                                                                    (Prims.of_int (12))
                                                                    (Prims.of_int (50))
                                                                    (Prims.of_int (64)))))
                                                                    (FStar_Sealed.seal
                                                                    (Obj.magic
                                                                    (FStar_Range.mk_range
                                                                    "Pulse.Checker.Par.fst"
                                                                    (Prims.of_int (51))
                                                                    (Prims.of_int (4))
                                                                    (Prims.of_int (51))
                                                                    (Prims.of_int (35)))))
                                                                    (Obj.magic
                                                                    (check1
                                                                    g1 preL1
                                                                    ()
                                                                    (FStar_Pervasives_Native.Some
                                                                    postL_hint)
                                                                    ppname eL))
                                                                    (fun
                                                                    uu___3 ->
                                                                    (fun r ->
                                                                    Obj.magic
                                                                    (Pulse_Checker_Base.apply_checker_result_k
                                                                    g1 preL1
                                                                    postL_hint
                                                                    r ppname))
                                                                    uu___3)))
                                                                    uu___3)))
                                                                    (fun
                                                                    uu___3 ->
                                                                    (fun
                                                                    uu___3 ->
                                                                    match uu___3
                                                                    with
                                                                    | 
                                                                    FStar_Pervasives.Mkdtuple3
                                                                    (eL1, cL,
                                                                    eL_typing)
                                                                    ->
                                                                    Obj.magic
                                                                    (FStar_Tactics_Effect.tac_bind
                                                                    (FStar_Sealed.seal
                                                                    (Obj.magic
                                                                    (FStar_Range.mk_range
                                                                    "Pulse.Checker.Par.fst"
                                                                    (Prims.of_int (53))
                                                                    (Prims.of_int (18))
                                                                    (Prims.of_int (53))
                                                                    (Prims.of_int (52)))))
                                                                    (FStar_Sealed.seal
                                                                    (Obj.magic
                                                                    (FStar_Range.mk_range
                                                                    "Pulse.Checker.Par.fst"
                                                                    (Prims.of_int (53))
                                                                    (Prims.of_int (55))
                                                                    (Prims.of_int (66))
                                                                    (Prims.of_int (117)))))
                                                                    (FStar_Tactics_Effect.lift_div_tac
                                                                    (fun
                                                                    uu___4 ->
                                                                    Pulse_Typing_Metatheory_Base.st_typing_correctness
                                                                    g1 eL1 cL
                                                                    eL_typing))
                                                                    (fun
                                                                    uu___4 ->
                                                                    (fun
                                                                    cL_typing
                                                                    ->
                                                                    Obj.magic
                                                                    (FStar_Tactics_Effect.tac_bind
                                                                    (FStar_Sealed.seal
                                                                    (Obj.magic
                                                                    (FStar_Range.mk_range
                                                                    "Pulse.Checker.Par.fst"
                                                                    (Prims.of_int (55))
                                                                    (Prims.of_int (19))
                                                                    (Prims.of_int (55))
                                                                    (Prims.of_int (62)))))
                                                                    (FStar_Sealed.seal
                                                                    (Obj.magic
                                                                    (FStar_Range.mk_range
                                                                    "Pulse.Checker.Par.fst"
                                                                    (Prims.of_int (55))
                                                                    (Prims.of_int (65))
                                                                    (Prims.of_int (66))
                                                                    (Prims.of_int (117)))))
                                                                    (Obj.magic
                                                                    (Pulse_Checker_Base.intro_post_hint
                                                                    g1
                                                                    Pulse_Syntax_Base.EffectAnnotSTT
                                                                    FStar_Pervasives_Native.None
                                                                    postR))
                                                                    (fun
                                                                    uu___4 ->
                                                                    (fun
                                                                    postR_hint
                                                                    ->
                                                                    Obj.magic
                                                                    (FStar_Tactics_Effect.tac_bind
                                                                    (FStar_Sealed.seal
                                                                    (Obj.magic
                                                                    (FStar_Range.mk_range
                                                                    "Pulse.Checker.Par.fst"
                                                                    (Prims.of_int (56))
                                                                    (Prims.of_int (31))
                                                                    (Prims.of_int (59))
                                                                    (Prims.of_int (35)))))
                                                                    (FStar_Sealed.seal
                                                                    (Obj.magic
                                                                    (FStar_Range.mk_range
                                                                    "Pulse.Checker.Par.fst"
                                                                    (Prims.of_int (55))
                                                                    (Prims.of_int (65))
                                                                    (Prims.of_int (66))
                                                                    (Prims.of_int (117)))))
                                                                    (Obj.magic
                                                                    (FStar_Tactics_Effect.tac_bind
                                                                    (FStar_Sealed.seal
                                                                    (Obj.magic
                                                                    (FStar_Range.mk_range
                                                                    "Pulse.Checker.Par.fst"
                                                                    (Prims.of_int (57))
                                                                    (Prims.of_int (17))
                                                                    (Prims.of_int (57))
                                                                    (Prims.of_int (44)))))
                                                                    (FStar_Sealed.seal
                                                                    (Obj.magic
                                                                    (FStar_Range.mk_range
                                                                    "Pulse.Checker.Par.fst"
                                                                    (Prims.of_int (57))
                                                                    (Prims.of_int (47))
                                                                    (Prims.of_int (59))
                                                                    (Prims.of_int (35)))))
                                                                    (FStar_Tactics_Effect.lift_div_tac
                                                                    (fun
                                                                    uu___4 ->
                                                                    Pulse_Syntax_Base.mk_ppname_no_range
                                                                    "_par_r"))
                                                                    (fun
                                                                    uu___4 ->
                                                                    (fun
                                                                    ppname ->
                                                                    Obj.magic
                                                                    (FStar_Tactics_Effect.tac_bind
                                                                    (FStar_Sealed.seal
                                                                    (Obj.magic
                                                                    (FStar_Range.mk_range
                                                                    "Pulse.Checker.Par.fst"
                                                                    (Prims.of_int (58))
                                                                    (Prims.of_int (12))
                                                                    (Prims.of_int (58))
                                                                    (Prims.of_int (64)))))
                                                                    (FStar_Sealed.seal
                                                                    (Obj.magic
                                                                    (FStar_Range.mk_range
                                                                    "Pulse.Checker.Par.fst"
                                                                    (Prims.of_int (59))
                                                                    (Prims.of_int (4))
                                                                    (Prims.of_int (59))
                                                                    (Prims.of_int (35)))))
                                                                    (Obj.magic
                                                                    (check1
                                                                    g1 preR1
                                                                    ()
                                                                    (FStar_Pervasives_Native.Some
                                                                    postR_hint)
                                                                    ppname eR))
                                                                    (fun
                                                                    uu___4 ->
                                                                    (fun r ->
                                                                    Obj.magic
                                                                    (Pulse_Checker_Base.apply_checker_result_k
                                                                    g1 preR1
                                                                    postR_hint
                                                                    r ppname))
                                                                    uu___4)))
                                                                    uu___4)))
                                                                    (fun
                                                                    uu___4 ->
                                                                    (fun
                                                                    uu___4 ->
                                                                    match uu___4
                                                                    with
                                                                    | 
                                                                    FStar_Pervasives.Mkdtuple3
                                                                    (eR1, cR,
                                                                    eR_typing)
                                                                    ->
                                                                    Obj.magic
                                                                    (FStar_Tactics_Effect.tac_bind
                                                                    (FStar_Sealed.seal
                                                                    (Obj.magic
                                                                    (FStar_Range.mk_range
                                                                    "Pulse.Checker.Par.fst"
                                                                    (Prims.of_int (61))
                                                                    (Prims.of_int (18))
                                                                    (Prims.of_int (61))
                                                                    (Prims.of_int (52)))))
                                                                    (FStar_Sealed.seal
                                                                    (Obj.magic
                                                                    (FStar_Range.mk_range
                                                                    "Pulse.Checker.Par.fst"
                                                                    (Prims.of_int (61))
                                                                    (Prims.of_int (55))
                                                                    (Prims.of_int (66))
                                                                    (Prims.of_int (117)))))
                                                                    (FStar_Tactics_Effect.lift_div_tac
                                                                    (fun
                                                                    uu___5 ->
                                                                    Pulse_Typing_Metatheory_Base.st_typing_correctness
                                                                    g1 eR1 cR
                                                                    eR_typing))
                                                                    (fun
                                                                    uu___5 ->
                                                                    (fun
                                                                    cR_typing
                                                                    ->
                                                                    Obj.magic
                                                                    (FStar_Tactics_Effect.tac_bind
                                                                    (FStar_Sealed.seal
                                                                    (Obj.magic
                                                                    (FStar_Range.mk_range
                                                                    "Pulse.Checker.Par.fst"
                                                                    (Prims.of_int (63))
                                                                    (Prims.of_int (10))
                                                                    (Prims.of_int (63))
                                                                    (Prims.of_int (17)))))
                                                                    (FStar_Sealed.seal
                                                                    (Obj.magic
                                                                    (FStar_Range.mk_range
                                                                    "Pulse.Checker.Par.fst"
                                                                    (Prims.of_int (64))
                                                                    (Prims.of_int (34))
                                                                    (Prims.of_int (66))
                                                                    (Prims.of_int (117)))))
                                                                    (FStar_Tactics_Effect.lift_div_tac
                                                                    (fun
                                                                    uu___5 ->
                                                                    Pulse_Typing_Env.fresh
                                                                    g1))
                                                                    (fun
                                                                    uu___5 ->
                                                                    (fun x ->
                                                                    Obj.magic
                                                                    (FStar_Tactics_Effect.tac_bind
                                                                    (FStar_Sealed.seal
                                                                    (Obj.magic
                                                                    (FStar_Range.mk_range
                                                                    "Pulse.Checker.Par.fst"
                                                                    (Prims.of_int (65))
                                                                    (Prims.of_int (10))
                                                                    (Prims.of_int (65))
                                                                    (Prims.of_int (67)))))
                                                                    (FStar_Sealed.seal
                                                                    (Obj.magic
                                                                    (FStar_Range.mk_range
                                                                    "Pulse.Checker.Par.fst"
                                                                    (Prims.of_int (66))
                                                                    (Prims.of_int (2))
                                                                    (Prims.of_int (66))
                                                                    (Prims.of_int (117)))))
                                                                    (FStar_Tactics_Effect.lift_div_tac
                                                                    (fun
                                                                    uu___5 ->
                                                                    Pulse_Typing.T_Par
                                                                    (g1, eL1,
                                                                    cL, eR1,
                                                                    cR, x,
                                                                    cL_typing,
                                                                    cR_typing,
                                                                    eL_typing,
                                                                    eR_typing)))
                                                                    (fun
                                                                    uu___5 ->
                                                                    (fun d ->
                                                                    Obj.magic
                                                                    (FStar_Tactics_Effect.tac_bind
                                                                    (FStar_Sealed.seal
                                                                    (Obj.magic
                                                                    (FStar_Range.mk_range
                                                                    "Pulse.Checker.Par.fst"
                                                                    (Prims.of_int (66))
                                                                    (Prims.of_int (18))
                                                                    (Prims.of_int (66))
                                                                    (Prims.of_int (99)))))
                                                                    (FStar_Sealed.seal
                                                                    (Obj.magic
                                                                    (FStar_Range.mk_range
                                                                    "Pulse.Checker.Par.fst"
                                                                    (Prims.of_int (66))
                                                                    (Prims.of_int (2))
                                                                    (Prims.of_int (66))
                                                                    (Prims.of_int (117)))))
                                                                    (Obj.magic
                                                                    (FStar_Tactics_Effect.tac_bind
                                                                    (FStar_Sealed.seal
                                                                    (Obj.magic
                                                                    (FStar_Range.mk_range
                                                                    "Pulse.Checker.Par.fst"
                                                                    (Prims.of_int (66))
                                                                    (Prims.of_int (44))
                                                                    (Prims.of_int (66))
                                                                    (Prims.of_int (87)))))
                                                                    (FStar_Sealed.seal
                                                                    (Obj.magic
                                                                    (FStar_Range.mk_range
                                                                    "Pulse.Checker.Par.fst"
                                                                    (Prims.of_int (66))
                                                                    (Prims.of_int (18))
                                                                    (Prims.of_int (66))
                                                                    (Prims.of_int (99)))))
                                                                    (Obj.magic
                                                                    (Pulse_Checker_Base.match_comp_res_with_post_hint
                                                                    g1
                                                                    (Pulse_Typing.wrst
                                                                    cL
                                                                    (Pulse_Syntax_Base.Tm_Par
                                                                    {
                                                                    Pulse_Syntax_Base.pre1
                                                                    =
                                                                    Pulse_Syntax_Pure.tm_unknown;
                                                                    Pulse_Syntax_Base.body11
                                                                    = eL1;
                                                                    Pulse_Syntax_Base.post11
                                                                    =
                                                                    Pulse_Syntax_Pure.tm_unknown;
                                                                    Pulse_Syntax_Base.pre2
                                                                    =
                                                                    Pulse_Syntax_Pure.tm_unknown;
                                                                    Pulse_Syntax_Base.body21
                                                                    = eR1;
                                                                    Pulse_Syntax_Base.post2
                                                                    =
                                                                    Pulse_Syntax_Pure.tm_unknown
                                                                    }))
                                                                    (Pulse_Typing.comp_par
                                                                    cL cR x)
                                                                    d
                                                                    post_hint))
                                                                    (fun
                                                                    uu___5 ->
                                                                    (fun
                                                                    uu___5 ->
                                                                    Obj.magic
                                                                    (Pulse_Checker_Prover.try_frame_pre
                                                                    g pre ()
                                                                    uu___5
                                                                    res_ppname))
                                                                    uu___5)))
                                                                    (fun
                                                                    uu___5 ->
                                                                    (fun
                                                                    uu___5 ->
                                                                    Obj.magic
                                                                    (Pulse_Checker_Prover.prove_post_hint
                                                                    g pre
                                                                    uu___5
                                                                    post_hint
                                                                    t.Pulse_Syntax_Base.range1))
                                                                    uu___5)))
                                                                    uu___5)))
                                                                    uu___5)))
                                                                    uu___5)))
                                                                    uu___4)))
                                                                    uu___4)))
                                                                    uu___4)))
                                                                    uu___3)))
                                                                    uu___3)))
                                                                uu___2)))
                                                 uu___1))) uu___))) uu___)