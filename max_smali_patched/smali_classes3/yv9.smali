.class public final Lyv9;
.super Lasc;
.source "SourceFile"


# instance fields
.field public final A0:Lia8;

.field public final B0:Lia8;

.field public final C0:Lia8;

.field public final D0:Lia8;

.field public final E0:Lakg;

.field public final F0:I

.field public final G0:Lakg;

.field public final Z:Lia8;

.field public final z0:Lia8;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Ltee;Lia8;Lia8;)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0xe

    invoke-direct {p0, p5, v0, v1}, Lasc;-><init>(Loc4;Ljava/lang/String;I)V

    iput-object p2, p0, Lyv9;->Z:Lia8;

    iput-object p1, p0, Lyv9;->z0:Lia8;

    iput-object p3, p0, Lyv9;->A0:Lia8;

    iput-object p4, p0, Lyv9;->B0:Lia8;

    iput-object p6, p0, Lyv9;->C0:Lia8;

    iput-object p7, p0, Lyv9;->D0:Lia8;

    new-instance p2, Lt30;

    const/16 p3, 0xe

    invoke-direct {p2, p1, p3}, Lt30;-><init>(Lia8;I)V

    new-instance p3, Lakg;

    invoke-direct {p3, p2}, Lakg;-><init>(Lxs6;)V

    iput-object p3, p0, Lyv9;->E0:Lakg;

    const/16 p2, 0xf

    iput p2, p0, Lyv9;->F0:I

    new-instance p2, Lt30;

    const/16 p3, 0xf

    invoke-direct {p2, p1, p3}, Lt30;-><init>(Lia8;I)V

    new-instance p1, Lakg;

    invoke-direct {p1, p2}, Lakg;-><init>(Lxs6;)V

    iput-object p1, p0, Lyv9;->G0:Lakg;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lyv9;->G0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lyv9;->F0:I

    return v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lyv9;->E0:Lakg;

    invoke-virtual {v0}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lrrc;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v4, p3

    check-cast v4, Lrea;

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lyv9;->n(JLjava/util/List;Lrea;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/util/List;Lqx;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Lk36;

    sget-object v2, Lptb;->M1:Lptb;

    const/16 v3, 0xa

    invoke-direct {p1, v2, v3}, Lk36;-><init>(Lptb;I)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "chatId"

    invoke-virtual {p1, v0, v1, v2}, Lp2;->h(JLjava/lang/String;)V

    const-string v0, "messageIds"

    invoke-virtual {p1, v0, p2}, Lp2;->f(Ljava/lang/String;Ljava/util/List;)V

    iget-object p2, p0, Lyv9;->B0:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwog;

    invoke-virtual {p2, p1, p3}, Lwog;->e(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "mesageIds can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(JLjava/util/List;Lrea;Lz84;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p5, Lwv9;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lwv9;

    iget v1, v0, Lwv9;->z0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwv9;->z0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwv9;

    invoke-direct {v0, p0, p5}, Lwv9;-><init>(Lyv9;Lz84;)V

    :goto_0
    iget-object p5, v0, Lwv9;->Y:Ljava/lang/Object;

    sget-object v1, Lpc4;->a:Lpc4;

    iget v2, v0, Lwv9;->z0:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-wide p1, v0, Lwv9;->d:J

    iget-object p4, v0, Lwv9;->X:Lrea;

    iget-object p3, v0, Lwv9;->o:Ljava/util/List;

    invoke-static {p5}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p5}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p5, p0, Lyv9;->D0:Lia8;

    invoke-interface {p5}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lva3;

    iput-object p3, v0, Lwv9;->o:Ljava/util/List;

    iput-object p4, v0, Lwv9;->X:Lrea;

    iput-wide p1, v0, Lwv9;->d:J

    iput v4, v0, Lwv9;->z0:I

    invoke-virtual {p5, p1, p2, v0}, Lva3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p5, Lej2;

    const/4 v2, 0x0

    if-nez p5, :cond_6

    iget-object p3, p0, Lasc;->Y:Ljava/lang/String;

    sget-object p4, Lnm4;->d:Lnfb;

    if-eqz p4, :cond_5

    sget-object p5, Lgp8;->X:Lgp8;

    invoke-virtual {p4, p5}, Lnfb;->b(Lgp8;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "chat #"

    const-string v1, " is null"

    invoke-static {p1, p2, v0, v1}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, p5, p3, v0, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    new-instance p3, Ljava/lang/Long;

    invoke-direct {p3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    iget-object p4, p0, Lasc;->o:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p4, p3}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    new-instance p3, Lru/ok/tamtam/exception/ChatNotFoundException;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_6
    iget-object p4, p4, Lrea;->c:Ldia;

    new-instance v4, Ldia;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ldia;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    invoke-virtual {p4, v5, v6}, Ldia;->d(J)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Ldia;->g(JLjava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object p3, p0, Lyv9;->C0:Lia8;

    invoke-interface {p3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfw9;

    iget-wide p4, p5, Lej2;->a:J

    iput-object v2, v0, Lwv9;->o:Ljava/util/List;

    iput-object v2, v0, Lwv9;->X:Lrea;

    iput-wide p1, v0, Lwv9;->d:J

    iput v3, v0, Lwv9;->z0:I

    invoke-virtual {p3, p4, p5, v4, v0}, Lfw9;->g(JLdia;Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    :goto_3
    return-object v1

    :cond_8
    :goto_4
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method

.method public final o()J
    .locals 5

    iget-object v0, p0, Lyv9;->A0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    check-cast v0, Lese;

    invoke-virtual {v0}, Lese;->f()J

    move-result-wide v0

    iget-object v2, p0, Lyv9;->z0:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjc;

    iget-object v2, v2, Lgjc;->H2:Lejc;

    sget-object v3, Lgjc;->x5:[Lb88;

    const/16 v4, 0xbd

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v2

    invoke-virtual {v2}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final p(Lej2;Ljava/util/List;Lqy;)Ljava/lang/Object;
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    sget-object v1, Lyeh;->a:Lyeh;

    if-nez v0, :cond_2

    iget-object v0, p1, Lej2;->b:Lwm2;

    invoke-virtual {v0}, Lwm2;->h()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyv9;->o()J

    move-result-wide v2

    new-instance v0, Lcv;

    const/4 v4, 0x1

    invoke-direct {v0, v4, p2}, Lcv;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lca3;

    const/4 v4, 0x2

    iget-object v5, p0, Lasc;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p2, v5, v2, v3, v4}, Lca3;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v0, p2}, Lm2f;->u0(Lb2f;Lzs6;)Lf76;

    move-result-object p2

    new-instance v0, Lpt7;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, Lpt7;-><init>(I)V

    new-instance v2, Lu6h;

    invoke-direct {v2, p2, v0}, Lu6h;-><init>(Lb2f;Lzs6;)V

    invoke-static {v2}, Lm2f;->F0(Lb2f;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "prefetch#2: all messages are outdated or processing now"

    const/4 p2, 0x0

    iget-object p3, p0, Lasc;->Y:Ljava/lang/String;

    invoke-static {p3, p1, p2}, Lnm4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lej2;->t()J

    move-result-wide v2

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, p2, p3}, Lasc;->k(Ljava/lang/Long;Ljava/util/Collection;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lpc4;->a:Lpc4;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final q(Lej2;Ljava/util/Set;Lz84;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lxv9;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lxv9;

    iget v4, v3, Lxv9;->Z:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxv9;->Z:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxv9;

    invoke-direct {v3, v0, v2}, Lxv9;-><init>(Lyv9;Lz84;)V

    :goto_0
    iget-object v2, v3, Lxv9;->X:Ljava/lang/Object;

    iget v4, v3, Lxv9;->Z:I

    const/4 v5, 0x2

    sget-object v6, Lyeh;->a:Lyeh;

    const/4 v7, 0x1

    sget-object v8, Lpc4;->a:Lpc4;

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v9, v3, Lxv9;->o:J

    iget-object v1, v3, Lxv9;->d:Lej2;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_3
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v1, Lej2;->b:Lwm2;

    invoke-virtual {v2}, Lwm2;->h()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-virtual {v0}, Lyv9;->o()J

    move-result-wide v9

    iget-object v2, v0, Lyv9;->Z:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln6a;

    iget-wide v11, v1, Lej2;->a:J

    iput-object v1, v3, Lxv9;->d:Lej2;

    iput-wide v9, v3, Lxv9;->o:J

    iput v7, v3, Lxv9;->Z:I

    iget-object v2, v2, Ln6a;->a:Lf1a;

    check-cast v2, Lxde;

    invoke-virtual {v2}, Lxde;->g()Ld0a;

    move-result-object v2

    check-cast v2, Le1a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "SELECT server_id FROM messages WHERE chat_id = ? AND server_id in ("

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->size()I

    move-result v14

    invoke-static {v4, v14}, Lq98;->b(Ljava/lang/StringBuilder;I)V

    const-string v13, ") AND reactions_update_time < "

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "?"

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " AND server_id NOT IN ("

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v0, Lasc;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->size()I

    move-result v15

    invoke-static {v4, v15}, Lq98;->b(Ljava/lang/StringBuilder;I)V

    const-string v15, ")"

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v2, Le1a;->a:Lide;

    move-wide v15, v9

    new-instance v9, Lw0a;

    move-object v10, v4

    move-object/from16 v17, v13

    move-object/from16 v13, p2

    invoke-direct/range {v9 .. v17}, Lw0a;-><init>(Ljava/lang/String;JLjava/util/Set;IJLjava/util/concurrent/CopyOnWriteArraySet;)V

    const/4 v4, 0x0

    invoke-static {v2, v7, v4, v9, v3}, Lyn8;->E(Lide;ZZLzs6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_5

    goto :goto_2

    :cond_5
    move-wide v9, v15

    :goto_1
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_6

    iget-object v1, v0, Lasc;->Y:Ljava/lang/String;

    const-string v2, "prefetch#1: all messages are outdated or processing now"

    invoke-static {v1, v2, v7}, Lnm4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    return-object v6

    :cond_6
    invoke-virtual {v1}, Lej2;->t()J

    move-result-wide v11

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iput-object v7, v3, Lxv9;->d:Lej2;

    iput-wide v9, v3, Lxv9;->o:J

    iput v5, v3, Lxv9;->Z:I

    invoke-virtual {v0, v1, v2, v3}, Lasc;->k(Ljava/lang/Long;Ljava/util/Collection;Lz84;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_7

    :goto_2
    return-object v8

    :cond_7
    return-object v6

    :cond_8
    :goto_3
    const-class v1, Lyv9;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Early return in execute cuz of messageServerIds.isEmpty() || !chat.syncedWithServer()"

    invoke-static {v1, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
