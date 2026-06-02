.class public final Ly0c;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lzs6;


# instance fields
.field public A0:Ljava/lang/Object;

.field public B0:Ljava/util/Iterator;

.field public C0:I

.field public D0:J

.field public E0:I

.field public final synthetic F0:Lz0c;

.field public final synthetic G0:Ljava/util/List;

.field public final synthetic H0:Lbq1;

.field public X:Lwu;

.field public Y:Lzu;

.field public Z:Ljava/util/Map;

.field public o:Lo0c;

.field public z0:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lz0c;Ljava/util/List;Lbq1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ly0c;->F0:Lz0c;

    iput-object p2, p0, Ly0c;->G0:Ljava/util/List;

    iput-object p3, p0, Ly0c;->H0:Lbq1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkotlin/coroutines/Continuation;

    new-instance v0, Ly0c;

    iget-object v1, p0, Ly0c;->G0:Ljava/util/List;

    iget-object v2, p0, Ly0c;->H0:Lbq1;

    iget-object v3, p0, Ly0c;->F0:Lz0c;

    invoke-direct {v0, v3, v1, v2, p1}, Ly0c;-><init>(Lz0c;Ljava/util/List;Lbq1;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Lyeh;->a:Lyeh;

    invoke-virtual {v0, p1}, Ly0c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Ly0c;->F0:Lz0c;

    iget-object v2, v1, Lz0c;->F0:Lb1g;

    iget-object v3, v1, Lz0c;->b:Lkz1;

    iget v4, v0, Ly0c;->E0:I

    iget-object v5, v0, Ly0c;->H0:Lbq1;

    iget-object v6, v0, Ly0c;->G0:Ljava/util/List;

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    sget-object v12, Lpc4;->a:Lpc4;

    if-eqz v4, :cond_3

    if-eq v4, v10, :cond_2

    if-eq v4, v8, :cond_1

    if-ne v4, v7, :cond_0

    iget-object v4, v0, Ly0c;->A0:Ljava/lang/Object;

    check-cast v4, Ld0c;

    iget-object v7, v0, Ly0c;->z0:Ljava/util/LinkedHashMap;

    iget-object v8, v0, Ly0c;->o:Lo0c;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    move-object/from16 v18, v2

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-wide v13, v0, Ly0c;->D0:J

    iget v4, v0, Ly0c;->C0:I

    iget-object v9, v0, Ly0c;->B0:Ljava/util/Iterator;

    iget-object v15, v0, Ly0c;->A0:Ljava/lang/Object;

    check-cast v15, Lz0c;

    iget-object v7, v0, Ly0c;->z0:Ljava/util/LinkedHashMap;

    check-cast v7, Ljava/lang/Iterable;

    iget-object v7, v0, Ly0c;->Z:Ljava/util/Map;

    iget-object v8, v0, Ly0c;->Y:Lzu;

    iget-object v11, v0, Ly0c;->X:Lwu;

    iget-object v10, v0, Ly0c;->o:Lo0c;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v18, v10

    move v10, v4

    move-object/from16 v4, v18

    move-object/from16 v18, v2

    move-object v2, v12

    move-wide/from16 v29, v13

    move-object/from16 v14, p1

    move-object v13, v11

    move-wide/from16 v11, v29

    goto/16 :goto_5

    :cond_2
    iget-object v4, v0, Ly0c;->Y:Lzu;

    iget-object v7, v0, Ly0c;->X:Lwu;

    iget-object v8, v0, Ly0c;->o:Lo0c;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v10, v4

    const/4 v11, 0x1

    move-object/from16 v4, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lo0c;

    iget-object v4, v8, Lo0c;->b:Ljava/util/Map;

    new-instance v7, Lwu;

    invoke-direct {v7, v9}, Lhpf;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lry1;

    invoke-interface {v11}, Lry1;->e()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7, v11, v10}, Lhpf;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    new-instance v4, Lzu;

    invoke-direct {v4, v9}, Lzu;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbq1;

    invoke-interface {v11}, Lbq1;->getId()Lzp1;

    move-result-object v11

    iget-wide v13, v11, Lzp1;->a:J

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v13, v14}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v11}, Lhpf;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    new-instance v11, Ljava/lang/Long;

    invoke-direct {v11, v13, v14}, Ljava/lang/Long;-><init>(J)V

    goto :goto_2

    :cond_7
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_6

    invoke-virtual {v4, v11}, Lzu;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    new-instance v10, Lzu;

    invoke-direct {v10, v4}, Lzu;-><init>(Lzu;)V

    iput-object v8, v0, Ly0c;->o:Lo0c;

    iput-object v7, v0, Ly0c;->X:Lwu;

    iput-object v10, v0, Ly0c;->Y:Lzu;

    const/4 v11, 0x1

    iput v11, v0, Ly0c;->E0:I

    invoke-virtual {v3, v4, v0}, Lkz1;->c(Ljava/util/Set;Lz84;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_9

    move-object v2, v12

    goto/16 :goto_7

    :cond_9
    :goto_3
    check-cast v4, Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move-object v15, v7

    move-object v7, v4

    move-object v4, v8

    move-object v8, v10

    move v10, v9

    move-object v9, v13

    move-object v13, v15

    move-object v15, v1

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    move-object/from16 v17, v12

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    iget-object v14, v15, Lz0c;->b:Lkz1;

    iput-object v4, v0, Ly0c;->o:Lo0c;

    iput-object v13, v0, Ly0c;->X:Lwu;

    iput-object v8, v0, Ly0c;->Y:Lzu;

    iput-object v7, v0, Ly0c;->Z:Ljava/util/Map;

    move-object/from16 v18, v2

    const/4 v2, 0x0

    iput-object v2, v0, Ly0c;->z0:Ljava/util/LinkedHashMap;

    iput-object v15, v0, Ly0c;->A0:Ljava/lang/Object;

    iput-object v9, v0, Ly0c;->B0:Ljava/util/Iterator;

    iput v10, v0, Ly0c;->C0:I

    iput-wide v11, v0, Ly0c;->D0:J

    const/4 v2, 0x2

    iput v2, v0, Ly0c;->E0:I

    invoke-virtual {v14, v11, v12, v0}, Lkz1;->e(JLz84;)Ljava/lang/Object;

    move-result-object v14

    move-object/from16 v2, v17

    if-ne v14, v2, :cond_a

    goto/16 :goto_7

    :cond_a
    :goto_5
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_b

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v11, v12}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v8, v14}, Lzu;->remove(Ljava/lang/Object;)Z

    :cond_b
    move-object v12, v2

    move-object/from16 v2, v18

    const/4 v11, 0x1

    goto :goto_4

    :cond_c
    move-object/from16 v18, v2

    move-object v2, v12

    invoke-virtual {v8}, Lzu;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_d

    iget-object v9, v1, Lz0c;->a:Ln22;

    new-instance v10, Lkn9;

    const/16 v11, 0x18

    const/4 v12, 0x0

    invoke-direct {v10, v1, v8, v12, v11}, Lkn9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v8, 0x3

    invoke-static {v9, v12, v12, v10, v8}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    :cond_d
    invoke-static {v13, v7}, Lww8;->A0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v7

    iget-object v8, v4, Lo0c;->a:Ld0c;

    sget-object v9, Ld0c;->c:Laq1;

    invoke-static {v5, v9}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    sget-object v2, Ld0c;->d:Lbnh;

    :goto_6
    move-object v9, v7

    goto :goto_9

    :cond_e
    iget-object v9, v8, Ld0c;->b:Lry1;

    sget-object v10, Ld0c;->d:Lbnh;

    invoke-static {v9, v10}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    iput-object v4, v0, Ly0c;->o:Lo0c;

    const/4 v12, 0x0

    iput-object v12, v0, Ly0c;->X:Lwu;

    iput-object v12, v0, Ly0c;->Y:Lzu;

    iput-object v12, v0, Ly0c;->Z:Ljava/util/Map;

    iput-object v7, v0, Ly0c;->z0:Ljava/util/LinkedHashMap;

    iput-object v8, v0, Ly0c;->A0:Ljava/lang/Object;

    iput-object v12, v0, Ly0c;->B0:Ljava/util/Iterator;

    const/4 v9, 0x3

    iput v9, v0, Ly0c;->E0:I

    iget-object v9, v3, Lkz1;->c:Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldng;

    check-cast v9, Lsbb;

    invoke-virtual {v9}, Lsbb;->b()Lhc4;

    move-result-object v9

    new-instance v10, Lg7;

    const/16 v11, 0xc

    invoke-direct {v10, v3, v12, v11}, Lg7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v9, v10, v0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_f

    :goto_7
    return-object v2

    :cond_f
    move-object/from16 v29, v8

    move-object v8, v4

    move-object/from16 v4, v29

    :goto_8
    move-object v2, v9

    check-cast v2, Lry1;

    move-object v9, v8

    move-object v8, v4

    move-object v4, v9

    goto :goto_6

    :cond_10
    iget-object v2, v8, Ld0c;->b:Lry1;

    goto :goto_6

    :goto_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ld0c;

    invoke-direct {v8, v5, v2}, Ld0c;-><init>(Lbq1;Lry1;)V

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v14, Ljava/util/LinkedHashMap;

    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v5}, Lbq1;->n()Z

    move-result v2

    const/16 v5, 0xa

    invoke-static {v6, v5}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-static {v5}, Lww8;->y0(I)I

    move-result v5

    const/16 v7, 0x10

    if-ge v5, v7, :cond_11

    move v5, v7

    :cond_11
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v15, v2

    const/4 v11, 0x0

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbq1;

    invoke-interface {v2}, Lbq1;->getId()Lzp1;

    move-result-object v6

    move-object v7, v4

    move-object v12, v5

    iget-wide v4, v6, Lzp1;->a:J

    invoke-interface {v2}, Lbq1;->i()Z

    move-result v16

    if-eqz v16, :cond_12

    invoke-interface {v2}, Lbq1;->getId()Lzp1;

    move-result-object v11

    :cond_12
    invoke-interface {v2}, Lbq1;->n()Z

    move-result v16

    if-eqz v16, :cond_13

    if-nez v15, :cond_13

    const/4 v15, 0x1

    :cond_13
    new-instance v0, Ld0c;

    move-object/from16 v16, v7

    new-instance v7, Ljava/lang/Long;

    invoke-direct {v7, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lry1;

    if-nez v7, :cond_15

    iget-object v7, v3, Lkz1;->b:Lia8;

    invoke-interface {v7}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld74;

    invoke-virtual {v7, v4, v5}, Ld74;->b(J)Lxz3;

    move-result-object v7

    move-wide/from16 v19, v4

    invoke-virtual {v7}, Lxz3;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Lxz3;->B()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lkz1;->b(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_14

    const-string v4, ""

    :cond_14
    move-object/from16 v24, v4

    invoke-virtual {v7}, Lxz3;->r()J

    move-result-wide v22

    invoke-virtual {v7}, Lxz3;->q()Ljava/lang/CharSequence;

    move-result-object v25

    sget-object v4, Liq0;->d:Liq0;

    invoke-virtual {v7, v4}, Lxz3;->v(Liq0;)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v7}, Lxz3;->E()Z

    move-result v27

    invoke-virtual {v3, v7}, Lkz1;->d(Lxz3;)Z

    move-result v28

    new-instance v21, Lbnh;

    invoke-direct/range {v21 .. v28}, Lbnh;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;ZZ)V

    move-object/from16 v7, v21

    goto :goto_b

    :cond_15
    move-wide/from16 v19, v4

    :goto_b
    invoke-direct {v0, v2, v7}, Ld0c;-><init>(Lbq1;Lry1;)V

    invoke-interface {v2}, Lbq1;->isScreenCaptureEnabled()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v13, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    invoke-interface {v2}, Lbq1;->j()Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Lz0c;->H0:[Lb88;

    iget-object v2, v1, Lz0c;->d:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxa4;

    invoke-virtual {v2}, Lxa4;->a()Lru/ok/android/externcalls/sdk/Conversation;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v2}, Lru/ok/android/externcalls/sdk/Conversation;->getParticipantStatesManager()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v2

    goto :goto_c

    :cond_17
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_18

    invoke-static/range {v19 .. v20}, Lk0c;->b(J)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v4

    invoke-interface {v2, v4}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->getHandRaiseTime(Lru/ok/android/externcalls/sdk/id/ParticipantId;)J

    move-result-wide v4

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_d

    :cond_18
    const/4 v2, 0x0

    :goto_d
    if-nez v2, :cond_19

    goto :goto_e

    :cond_19
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v19, 0x0

    cmp-long v4, v4, v19

    if-eqz v4, :cond_1a

    :goto_e
    if-eqz v2, :cond_1a

    invoke-interface {v14, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-interface {v10, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p0

    move-object v5, v12

    move-object/from16 v4, v16

    goto/16 :goto_a

    :cond_1b
    move-object/from16 v16, v4

    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lij3;->j1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lzp1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lo0c;

    invoke-direct/range {v7 .. v15}, Lo0c;-><init>(Ld0c;Ljava/util/Map;Ljava/util/Map;Lzp1;Lzp1;Ljava/util/Map;Ljava/util/Map;Z)V

    move-object/from16 v0, v18

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v7}, Lb1g;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0
.end method
