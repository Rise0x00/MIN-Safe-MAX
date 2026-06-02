.class public final Lymc;
.super Lrme;
.source "SourceFile"


# instance fields
.field public final A0:Lia8;

.field public final B0:Lia8;

.field public final C0:Lia8;

.field public final D0:Lia8;

.field public final E0:Ljava/lang/Object;

.field public final F0:I

.field public final G0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final H0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final I0:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Ltee;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 1

    const/16 v0, 0xe

    invoke-direct {p0, p1, v0}, Lrme;-><init>(Loc4;I)V

    iput-object p2, p0, Lymc;->A0:Lia8;

    iput-object p3, p0, Lymc;->B0:Lia8;

    iput-object p4, p0, Lymc;->C0:Lia8;

    iput-object p5, p0, Lymc;->D0:Lia8;

    new-instance p1, Lt30;

    const/16 p2, 0x12

    invoke-direct {p1, p6, p2}, Lt30;-><init>(Lia8;I)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Ltf3;->M(ILxs6;)Lia8;

    move-result-object p1

    iput-object p1, p0, Lymc;->E0:Ljava/lang/Object;

    const/16 p1, 0x28

    iput p1, p0, Lymc;->F0:I

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lymc;->G0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lymc;->H0:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lymc;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedHashSet;)V
    .locals 3

    iget-object v0, p0, Lymc;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    new-instance v1, Lumc;

    invoke-direct {v1, v0}, Lumc;-><init>(Ljava/util/Set;)V

    new-instance v0, Lc7;

    const/16 v2, 0xc

    invoke-direct {v0, v2, v1}, Lc7;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    return-void
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lymc;->F0:I

    return v0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lrrc;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v4, p3

    check-cast v4, Lqea;

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lymc;->t(JLjava/util/List;Lqea;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/util/List;Lqx;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Lpea;

    invoke-direct {p1, v0, v1, p2}, Lpea;-><init>(JLjava/util/List;)V

    iget-object p2, p0, Lymc;->A0:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwog;

    invoke-virtual {p2, p1, p3}, Lwog;->e(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic n(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lhy2;

    const/4 p1, 0x0

    return p1
.end method

.method public final p(Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-super {p0, p1}, Lrme;->p(Ljava/lang/Long;)V

    invoke-virtual {p0}, Lymc;->s()V

    return-void
.end method

.method public final r(Ljava/lang/Long;)J
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lymc;->B0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva3;

    invoke-virtual {p1, v0, v1}, Lva3;->m(J)Lbwd;

    move-result-object p1

    iget-object p1, p1, Lbwd;->a:Lw0g;

    invoke-interface {p1}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lej2;

    iget-object v0, p0, Lymc;->E0:Ljava/lang/Object;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lej2;->U()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object p1, Lad5;->b:Lwra;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Looc;

    iget-wide v0, p1, Looc;->c:J

    sget-object p1, Lhd5;->d:Lhd5;

    invoke-static {v0, v1, p1}, Ls5b;->O(JLhd5;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lej2;->b:Lwm2;

    invoke-virtual {p1}, Lwm2;->c()I

    move-result p1

    const/16 v1, 0x63

    if-le p1, v1, :cond_1

    sget-object p1, Lad5;->b:Lwra;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Looc;

    iget-wide v0, p1, Looc;->b:J

    sget-object p1, Lhd5;->d:Lhd5;

    invoke-static {v0, v1, p1}, Ls5b;->O(JLhd5;)J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object p1, Lad5;->b:Lwra;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Looc;

    iget-wide v0, p1, Looc;->a:J

    sget-object p1, Lhd5;->d:Lhd5;

    invoke-static {v0, v1, p1}, Ls5b;->O(JLhd5;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, Lymc;->G0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqme;

    invoke-virtual {v2}, Lqme;->a()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final t(JLjava/util/List;Lqea;Lz84;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    sget-object v5, Lgp8;->d:Lgp8;

    sget-object v6, Lyeh;->a:Lyeh;

    sget-object v7, Lgp8;->X:Lgp8;

    instance-of v8, v4, Lvmc;

    if-eqz v8, :cond_0

    move-object v8, v4

    check-cast v8, Lvmc;

    iget v9, v8, Lvmc;->G0:I

    const/high16 v10, -0x80000000

    and-int v11, v9, v10

    if-eqz v11, :cond_0

    sub-int/2addr v9, v10

    iput v9, v8, Lvmc;->G0:I

    goto :goto_0

    :cond_0
    new-instance v8, Lvmc;

    invoke-direct {v8, v0, v4}, Lvmc;-><init>(Lymc;Lz84;)V

    :goto_0
    iget-object v4, v8, Lvmc;->E0:Ljava/lang/Object;

    sget-object v9, Lpc4;->a:Lpc4;

    iget v10, v8, Lvmc;->G0:I

    const/4 v11, 0x2

    const-string v13, " is null"

    const/4 v14, 0x1

    const-string v15, " messageId#"

    const-string v12, "chat#"

    if-eqz v10, :cond_3

    if-eq v10, v14, :cond_2

    if-ne v10, v11, :cond_1

    iget-wide v1, v8, Lvmc;->o:J

    iget v3, v8, Lvmc;->D0:I

    iget v10, v8, Lvmc;->C0:I

    iget v11, v8, Lvmc;->B0:I

    move-object/from16 v17, v15

    iget-wide v14, v8, Lvmc;->d:J

    move-wide/from16 p1, v1

    iget-object v1, v8, Lvmc;->A0:Ltkc;

    iget-object v2, v8, Lvmc;->z0:[Ljava/lang/Object;

    move-object/from16 p3, v1

    iget-object v1, v8, Lvmc;->Z:Lej2;

    move-object/from16 p4, v1

    iget-object v1, v8, Lvmc;->X:Ljava/util/List;

    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-object/from16 v23, v8

    move-object v8, v9

    move-object/from16 v27, v12

    move-object/from16 v6, p3

    move-object v9, v2

    move v12, v3

    move-object/from16 v3, v17

    move-object/from16 v17, v1

    move-wide v1, v14

    move-object/from16 v15, p4

    move v14, v11

    move v11, v10

    move-object v10, v4

    move-wide/from16 v4, p1

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    move-object/from16 v17, v15

    iget-wide v1, v8, Lvmc;->d:J

    iget-object v3, v8, Lvmc;->Y:Lqea;

    iget-object v10, v8, Lvmc;->X:Ljava/util/List;

    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    move-object/from16 v17, v15

    invoke-static {v4}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    iget-object v10, v3, Lqea;->c:Lmia;

    iget v10, v10, Lmia;->b:I

    if-eq v4, v10, :cond_6

    iget-object v4, v0, Lasc;->Y:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v7}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v8

    iget-object v3, v3, Lqea;->c:Lmia;

    iget v3, v3, Lmia;->b:I

    const-string v9, " itemsSize("

    invoke-static {v8, v1, v2, v12, v9}, Lrtc;->v(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ") != response.pollsSize("

    const-string v10, ")"

    invoke-static {v8, v9, v3, v10}, Lx82;->o(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v8, 0x0

    invoke-virtual {v5, v7, v4, v3, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iget-object v1, v0, Lasc;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Lymc;->p(Ljava/lang/Long;)V

    return-object v6

    :cond_6
    iget-object v4, v0, Lymc;->B0:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lva3;

    move-object/from16 v10, p3

    iput-object v10, v8, Lvmc;->X:Ljava/util/List;

    iput-object v3, v8, Lvmc;->Y:Lqea;

    iput-wide v1, v8, Lvmc;->d:J

    const/4 v11, 0x1

    iput v11, v8, Lvmc;->G0:I

    invoke-virtual {v4, v1, v2, v8}, Lva3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_7

    move-object v8, v9

    goto/16 :goto_6

    :cond_7
    :goto_2
    check-cast v4, Lej2;

    if-nez v4, :cond_9

    iget-object v3, v0, Lasc;->Y:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-eqz v4, :cond_8

    invoke-virtual {v4, v7}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-static {v1, v2, v12, v13}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v4, v7, v3, v5, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iget-object v4, v0, Lasc;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Lymc;->p(Ljava/lang/Long;)V

    new-instance v3, Lru/ok/tamtam/exception/ChatNotFoundException;

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_9
    iget-object v3, v3, Lqea;->c:Lmia;

    iget-object v11, v3, Lmia;->a:[Ljava/lang/Object;

    iget v3, v3, Lmia;->b:I

    const/4 v14, 0x0

    move-wide/from16 v35, v1

    move-object v1, v10

    move-object v2, v11

    move v10, v14

    move v11, v10

    move-wide/from16 v14, v35

    :goto_3
    if-ge v10, v3, :cond_17

    aget-object v18, v2, v10

    move-object/from16 v24, v6

    move-object/from16 v6, v18

    check-cast v6, Ltkc;

    invoke-static {v10, v1}, Lij3;->l1(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v25, v5

    move-object/from16 v5, v18

    check-cast v5, Lhy2;

    if-nez v5, :cond_a

    move/from16 p2, v3

    move-object/from16 v26, v9

    move/from16 p1, v10

    :goto_4
    move-object/from16 v27, v12

    move-object/from16 v3, v17

    const/4 v12, 0x0

    goto :goto_5

    :cond_a
    move-object/from16 v26, v9

    move/from16 p1, v10

    iget-wide v9, v5, Lhy2;->a:J

    if-nez v6, :cond_d

    iget-object v5, v0, Lasc;->Y:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_c

    :cond_b
    move/from16 p2, v3

    goto :goto_4

    :cond_c
    invoke-virtual {v6, v7}, Lnfb;->b(Lgp8;)Z

    move-result v18

    if-eqz v18, :cond_b

    move-object/from16 v27, v12

    const-string v12, "PollAttach for chat#"

    move/from16 p2, v3

    move-object/from16 v3, v17

    invoke-static {v14, v15, v12, v3}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v9, v10, v13, v12}, Lsb6;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    invoke-virtual {v6, v7, v5, v9, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    move/from16 v10, p1

    move-object v5, v4

    move-object/from16 v18, v7

    move-object/from16 v23, v8

    move-object/from16 v19, v13

    move-wide v6, v14

    move-object/from16 v8, v27

    move v14, v11

    move-object/from16 v11, v25

    const/16 v16, 0x1

    move/from16 v4, p2

    goto/16 :goto_c

    :cond_d
    move/from16 p2, v3

    move-object/from16 v27, v12

    move-object/from16 v3, v17

    const/4 v12, 0x0

    iget-object v5, v0, Lymc;->C0:Lia8;

    invoke-interface {v5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, Ln6a;

    move-wide/from16 v21, v9

    iget-wide v9, v4, Lej2;->a:J

    iput-object v1, v8, Lvmc;->X:Ljava/util/List;

    iput-object v12, v8, Lvmc;->Y:Lqea;

    iput-object v4, v8, Lvmc;->Z:Lej2;

    iput-object v2, v8, Lvmc;->z0:[Ljava/lang/Object;

    iput-object v6, v8, Lvmc;->A0:Ltkc;

    iput-wide v14, v8, Lvmc;->d:J

    iput v11, v8, Lvmc;->B0:I

    move/from16 v5, p1

    iput v5, v8, Lvmc;->C0:I

    move/from16 v12, p2

    iput v12, v8, Lvmc;->D0:I

    move-object/from16 v17, v1

    move-object/from16 p1, v2

    move-wide/from16 v1, v21

    iput-wide v1, v8, Lvmc;->o:J

    const/4 v1, 0x2

    iput v1, v8, Lvmc;->G0:I

    move-object/from16 v23, v8

    move-wide/from16 v19, v9

    invoke-virtual/range {v18 .. v23}, Ln6a;->g(JJLz84;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v8, v26

    if-ne v2, v8, :cond_e

    :goto_6
    return-object v8

    :cond_e
    move-object/from16 v9, p1

    move-object v10, v2

    move-wide v1, v14

    move-object v15, v4

    move v14, v11

    move v11, v5

    move-wide/from16 v4, v21

    :goto_7
    check-cast v10, Lcs9;

    if-nez v10, :cond_11

    iget-object v6, v0, Lasc;->Y:Ljava/lang/String;

    sget-object v10, Lnm4;->d:Lnfb;

    if-nez v10, :cond_10

    :cond_f
    move-object/from16 v26, v8

    move-object/from16 p1, v9

    move-object/from16 v8, v27

    goto :goto_8

    :cond_10
    invoke-virtual {v10, v7}, Lnfb;->b(Lgp8;)Z

    move-result v18

    if-eqz v18, :cond_f

    move-object/from16 v26, v8

    move-object/from16 p1, v9

    move-object/from16 v8, v27

    invoke-static {v1, v2, v8, v3}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v4, v5, v13, v9}, Lsb6;->i(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v10, v7, v6, v4, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    move-object/from16 v18, v7

    move/from16 p3, v11

    move/from16 p2, v12

    move-object/from16 v19, v13

    move-object v5, v15

    move-object/from16 v11, v25

    goto/16 :goto_b

    :cond_11
    move-object/from16 v26, v8

    move-object/from16 p1, v9

    move-object/from16 v8, v27

    sget-object v9, Lrjc;->g:Lxha;

    move/from16 p3, v11

    move/from16 p2, v12

    iget-wide v11, v6, Ltkc;->d:J

    iget-object v9, v6, Ltkc;->o:Ljava/lang/String;

    move-object/from16 v18, v7

    iget-object v7, v6, Ltkc;->X:Lmia;

    invoke-static {v7}, Lmtd;->K(Lmia;)Lmia;

    move-result-object v31

    iget v7, v6, Ltkc;->Y:I

    move/from16 v32, v7

    iget-object v7, v6, Ltkc;->Z:Lfr6;

    invoke-static {v7}, Lmtd;->L(Lfr6;)Lqjc;

    move-result-object v33

    iget v7, v6, Ltkc;->z0:I

    new-instance v27, Lrjc;

    move/from16 v34, v7

    move-object/from16 v30, v9

    move-wide/from16 v28, v11

    invoke-direct/range {v27 .. v34}, Lrjc;-><init>(JLjava/lang/String;Lmia;ILqjc;I)V

    move-object/from16 v7, v27

    invoke-virtual {v10}, Lcs9;->p()Lrjc;

    move-result-object v9

    invoke-static {v9, v7}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    iget-object v7, v0, Lasc;->Y:Ljava/lang/String;

    sget-object v9, Lnm4;->d:Lnfb;

    if-nez v9, :cond_12

    move-object/from16 v19, v13

    move-object/from16 v11, v25

    goto :goto_9

    :cond_12
    move-object/from16 v11, v25

    invoke-virtual {v9, v11}, Lnfb;->b(Lgp8;)Z

    move-result v10

    move-object/from16 v19, v13

    if-eqz v10, :cond_13

    iget-wide v12, v6, Ltkc;->d:J

    invoke-static {v1, v2, v8, v3}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " pollId#"

    const-string v5, " is not changed"

    invoke-static {v12, v13, v4, v5, v6}, Lx82;->i(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v7, v4, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    move-object v5, v15

    goto/16 :goto_b

    :cond_14
    move-object/from16 v19, v13

    move-object/from16 v11, v25

    new-instance v6, Lc50;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, Lc50;->x:Lrjc;

    sget-object v7, Ly50;->F0:Ly50;

    iput-object v7, v6, Lc50;->a:Ly50;

    invoke-virtual {v6}, Lc50;->a()Le60;

    move-result-object v6

    new-instance v7, Lf60;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v6}, Lf60;->a(Le60;)V

    invoke-virtual {v7}, Lf60;->c()Lps0;

    move-result-object v6

    iget-object v7, v0, Lasc;->Y:Ljava/lang/String;

    sget-object v9, Lnm4;->d:Lnfb;

    if-nez v9, :cond_16

    :cond_15
    const/4 v12, 0x0

    goto :goto_a

    :cond_16
    invoke-virtual {v9, v11}, Lnfb;->b(Lgp8;)Z

    move-result v12

    if-eqz v12, :cond_15

    const-string v12, "update poll in chat#"

    invoke-static {v1, v2, v12, v3}, Lo52;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v12, 0x0

    invoke-virtual {v9, v11, v7, v4, v12}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    iget-object v4, v0, Lymc;->C0:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln6a;

    iget-object v5, v4, Ln6a;->a:Lf1a;

    iget-wide v12, v10, Lfo0;->a:J

    new-instance v7, Ldn;

    const/16 v9, 0x12

    invoke-direct {v7, v10, v6, v4, v9}, Ldn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v5, Lxde;

    invoke-virtual {v5, v12, v13, v7}, Lxde;->B(JLtz3;)I

    iget-object v4, v0, Lymc;->D0:Lia8;

    invoke-interface {v4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lov8;

    new-instance v27, Lyhh;

    move-object v5, v15

    iget-wide v6, v5, Lej2;->a:J

    iget-wide v9, v10, Lfo0;->a:J

    const/16 v32, 0x0

    move-wide/from16 v28, v6

    move-wide/from16 v30, v9

    invoke-direct/range {v27 .. v32}, Lyhh;-><init>(JJZ)V

    move-object/from16 v6, v27

    invoke-virtual {v4, v6}, Lov8;->c(Ljava/lang/Object;)V

    :goto_b
    move/from16 v10, p3

    move-wide v6, v1

    move-object/from16 v1, v17

    move-object/from16 v2, p1

    move/from16 v4, p2

    const/16 v16, 0x1

    :goto_c
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v17, v3

    move v3, v4

    move-object v4, v5

    move-object v12, v8

    move-object v5, v11

    move v11, v14

    move-object/from16 v13, v19

    move-object/from16 v8, v23

    move-object/from16 v9, v26

    move-wide v14, v6

    move-object/from16 v7, v18

    move-object/from16 v6, v24

    goto/16 :goto_3

    :cond_17
    move-object/from16 v24, v6

    return-object v24
.end method

.method public final u(JLjava/lang/String;Ljava/util/List;)V
    .locals 9

    sget-object v0, Lgp8;->X:Lgp8;

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object p3, p0, Lasc;->Y:Ljava/lang/String;

    sget-object p4, Lnm4;->d:Lnfb;

    if-nez p4, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p4, v0}, Lnfb;->b(Lgp8;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "Early return in execute for chat#"

    const-string v3, " cuz of messages.isEmpty()"

    invoke-static {p1, p2, v1, v3}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v0, p3, p1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_2
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcs9;

    invoke-virtual {v3}, Lcs9;->p()Lrjc;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    :goto_1
    move-object v5, v2

    goto :goto_2

    :cond_4
    iget-wide v5, v3, Lcs9;->b:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-lez v7, :cond_3

    iget-object v7, p0, Lymc;->G0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    iget v5, v4, Lrjc;->d:I

    invoke-static {v5}, Llkj;->b(I)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    new-instance v5, Lhy2;

    iget-wide v6, v3, Lcs9;->b:J

    iget-wide v3, v4, Lrjc;->a:J

    invoke-direct {v5, v6, v7, v3, v4}, Lhy2;-><init>(JJ)V

    :goto_2
    if-eqz v5, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_9

    iget-object p3, p0, Lasc;->Y:Ljava/lang/String;

    sget-object p4, Lnm4;->d:Lnfb;

    if-nez p4, :cond_8

    goto/16 :goto_5

    :cond_8
    invoke-virtual {p4, v0}, Lnfb;->b(Lgp8;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "cancel PollUpdates prefetch for chat#"

    const-string v3, " cuz list of ChatPollUpdate is empty"

    invoke-static {p1, p2, v1, v3}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, v0, p3, p1, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    iget-object p4, p0, Lymc;->H0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Lacc;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Lacc;-><init>(I)V

    new-instance v3, Lmk;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v2}, Lmk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhy2;

    iget-wide v3, v3, Lhy2;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {p4, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_4
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhy2;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1, p3, v0}, Lrme;->q(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Object;)Lqme;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    iget-object v2, p0, Lymc;->G0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v3, v0, Lhy2;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_c
    :goto_5
    return-void
.end method

.method public final v(Lej2;Ljava/lang/String;Lz84;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lyeh;->a:Lyeh;

    instance-of v1, p3, Lwmc;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lwmc;

    iget v2, v1, Lwmc;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lwmc;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lwmc;

    invoke-direct {v1, p0, p3}, Lwmc;-><init>(Lymc;Lz84;)V

    :goto_0
    iget-object p3, v1, Lwmc;->X:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lwmc;->Z:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p2, v1, Lwmc;->o:Ljava/lang/String;

    iget-object p1, v1, Lwmc;->d:Lej2;

    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p3, p0, Lymc;->H0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lej2;->t()J

    move-result-wide v5

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArraySet;

    const/4 v3, 0x0

    if-eqz p3, :cond_3

    invoke-static {p3}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p3

    goto :goto_1

    :cond_3
    move-object p3, v3

    :goto_1
    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, p0, Lymc;->C0:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln6a;

    iget-wide v5, p1, Lej2;->a:J

    iput-object p1, v1, Lwmc;->d:Lej2;

    iput-object p2, v1, Lwmc;->o:Ljava/lang/String;

    iput v4, v1, Lwmc;->Z:I

    iget-object v3, v3, Ln6a;->a:Lf1a;

    check-cast v3, Lxde;

    invoke-virtual {v3, v5, v6, v1, p3}, Lxde;->v(JLz84;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_5

    return-object v2

    :cond_5
    :goto_2
    check-cast p3, Ljava/util/List;

    invoke-virtual {p1}, Lej2;->t()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, p2, p3}, Lymc;->u(JLjava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_6
    :goto_3
    iget-object p2, p0, Lasc;->Y:Ljava/lang/String;

    sget-object p3, Lnm4;->d:Lnfb;

    if-nez p3, :cond_7

    goto :goto_4

    :cond_7
    sget-object v1, Lgp8;->X:Lgp8;

    invoke-virtual {p3, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Lej2;->t()J

    move-result-wide v4

    const-string p1, "can\'t restartPrefetching for chat#"

    const-string v2, " cuz messagesServerIds is isNullOrEmpty"

    invoke-static {v4, v5, p1, v2}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, v1, p2, p1, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_4
    return-object v0
.end method

.method public final w(Lej2;Ljava/util/Set;Ljava/lang/String;Lz84;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lyeh;->a:Lyeh;

    instance-of v1, p4, Lxmc;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lxmc;

    iget v2, v1, Lxmc;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxmc;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxmc;

    invoke-direct {v1, p0, p4}, Lxmc;-><init>(Lymc;Lz84;)V

    :goto_0
    iget-object p4, v1, Lxmc;->X:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lxmc;->Z:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p3, v1, Lxmc;->o:Ljava/lang/String;

    iget-object p1, v1, Lxmc;->d:Lej2;

    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_5

    iget-object p4, p1, Lej2;->b:Lwm2;

    invoke-virtual {p4}, Lwm2;->h()Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_2

    :cond_3
    iget-object p4, p0, Lymc;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p4, p0, Lymc;->C0:Lia8;

    invoke-interface {p4}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ln6a;

    iget-wide v5, p1, Lej2;->a:J

    invoke-static {p2}, Lij3;->I1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    iput-object p1, v1, Lxmc;->d:Lej2;

    iput-object p3, v1, Lxmc;->o:Ljava/lang/String;

    iput v4, v1, Lxmc;->Z:I

    iget-object p4, p4, Ln6a;->a:Lf1a;

    check-cast p4, Lxde;

    invoke-virtual {p4, v5, v6, v1, p2}, Lxde;->v(JLz84;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_4

    return-object v2

    :cond_4
    :goto_1
    check-cast p4, Ljava/util/List;

    invoke-virtual {p1}, Lej2;->t()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3, p4}, Lymc;->u(JLjava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_5
    :goto_2
    iget-object p2, p0, Lasc;->Y:Ljava/lang/String;

    sget-object p3, Lnm4;->d:Lnfb;

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    sget-object p4, Lgp8;->X:Lgp8;

    invoke-virtual {p3, p4}, Lnfb;->b(Lgp8;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1}, Lej2;->t()J

    move-result-wide v1

    const-string p1, "Early return in execute for chat#"

    const-string v3, " cuz of messageServerIds.isEmpty() || !chat.syncedWithServer()"

    invoke-static {v1, v2, p1, v3}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p3, p4, p2, p1, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    return-object v0
.end method
