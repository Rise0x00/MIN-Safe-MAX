.class public final Lgq2;
.super Lasc;
.source "SourceFile"


# instance fields
.field public final A0:Lia8;

.field public final B0:Lia8;

.field public final C0:I

.field public final Z:Lia8;

.field public final z0:Lia8;


# direct methods
.method public constructor <init>(Ltee;Lia8;Lia8;Lia8;Lia8;)V
    .locals 2

    const-string v0, "live-stream-fetcher"

    const/16 v1, 0xc

    invoke-direct {p0, p1, v0, v1}, Lasc;-><init>(Loc4;Ljava/lang/String;I)V

    iput-object p2, p0, Lgq2;->Z:Lia8;

    iput-object p3, p0, Lgq2;->z0:Lia8;

    iput-object p5, p0, Lgq2;->A0:Lia8;

    iput-object p4, p0, Lgq2;->B0:Lia8;

    const/16 p1, 0x28

    iput p1, p0, Lgq2;->C0:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, Lgq2;->C0:I

    return v0
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Ljava/util/List;Ljava/lang/Object;Lrrc;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object v4, p3

    check-cast v4, Leq2;

    move-object v0, p0

    move-object v3, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lgq2;->n(JLjava/util/List;Leq2;Lz84;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/util/List;Lqx;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    new-instance p1, Lzl2;

    sget-object v0, Lptb;->P3:Lptb;

    const/4 v1, 0x7

    invoke-direct {p1, v0, v1}, Lzl2;-><init>(Lptb;I)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "chatIds"

    invoke-static {p2}, Lij3;->J1(Ljava/util/Collection;)[J

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lp2;->g(Ljava/lang/String;[J)V

    iget-object p2, p0, Lgq2;->Z:Lia8;

    invoke-interface {p2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwog;

    invoke-virtual {p2, p1, p3}, Lwog;->e(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "chatIds can\'t be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final n(JLjava/util/List;Leq2;Lz84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v2, p0

    move-object/from16 v0, p5

    instance-of v1, v0, Lfq2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lfq2;

    iget v3, v1, Lfq2;->B0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v1, Lfq2;->B0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lfq2;

    invoke-direct {v1, v2, v0}, Lfq2;-><init>(Lgq2;Lz84;)V

    :goto_0
    iget-object v0, v1, Lfq2;->z0:Ljava/lang/Object;

    sget-object v6, Lpc4;->a:Lpc4;

    iget v3, v1, Lfq2;->B0:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v8, :cond_3

    if-ne v3, v7, :cond_2

    iget-wide v3, v1, Lfq2;->o:J

    iget-wide v9, v1, Lfq2;->d:J

    iget-object v5, v1, Lfq2;->Y:Ljava/util/Iterator;

    iget-object v11, v1, Lfq2;->X:Leia;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v13, v5

    move v1, v7

    :cond_1
    move-wide v4, v3

    move-object v3, v11

    goto/16 :goto_6

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-wide v3, v1, Lfq2;->d:J

    iget-object v5, v1, Lfq2;->Z:Lzj8;

    iget-object v9, v1, Lfq2;->Y:Ljava/util/Iterator;

    iget-object v10, v1, Lfq2;->X:Leia;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v12, v1

    move-object v1, v5

    move-object v13, v9

    move-object v11, v10

    move-wide v9, v3

    goto :goto_2

    :cond_4
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance v0, Leia;

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v0, v3}, Leia;-><init>(I)V

    move-object/from16 v3, p4

    iget-object v3, v3, Leq2;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v4, v1

    move-object v5, v3

    move-object v3, v0

    move-wide/from16 v0, p1

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzj8;

    iget-object v10, v2, Lgq2;->z0:Lia8;

    invoke-interface {v10}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lva3;

    iget-wide v11, v9, Lzj8;->a:J

    iput-object v3, v4, Lfq2;->X:Leia;

    iput-object v5, v4, Lfq2;->Y:Ljava/util/Iterator;

    iput-object v9, v4, Lfq2;->Z:Lzj8;

    iput-wide v0, v4, Lfq2;->d:J

    iput v8, v4, Lfq2;->B0:I

    invoke-virtual {v10, v11, v12, v4}, Lva3;->j(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v11, v3

    move-object v12, v4

    move-object v13, v5

    move-wide v15, v0

    move-object v1, v9

    move-object v0, v10

    move-wide v9, v15

    :goto_2
    check-cast v0, Lej2;

    const/4 v14, 0x0

    if-nez v0, :cond_8

    iget-object v0, v2, Lasc;->Y:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-wide v7, v1, Lzj8;->a:J

    const-string v1, "chat not found by server id "

    invoke-static {v7, v8, v1}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v0, v1, v14}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    move-wide v0, v9

    move-object v3, v11

    move-object v4, v12

    move-object v5, v13

    const/4 v7, 0x2

    :goto_4
    const/4 v8, 0x1

    goto :goto_1

    :cond_8
    iget-wide v3, v0, Lej2;->a:J

    iget-object v0, v2, Lgq2;->z0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lva3;

    new-instance v0, Laxh;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Laxh;-><init>(Lzj8;Lgq2;JLkotlin/coroutines/Continuation;)V

    iput-object v11, v12, Lfq2;->X:Leia;

    iput-object v13, v12, Lfq2;->Y:Ljava/util/Iterator;

    iput-object v14, v12, Lfq2;->Z:Lzj8;

    iput-wide v9, v12, Lfq2;->d:J

    iput-wide v3, v12, Lfq2;->o:J

    const/4 v1, 0x2

    iput v1, v12, Lfq2;->B0:I

    invoke-virtual {v7, v3, v4, v0, v12}, Lva3;->d(JLnt6;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_1

    :goto_5
    return-object v6

    :goto_6
    check-cast v0, Lej2;

    if-eqz v0, :cond_9

    invoke-virtual {v3, v4, v5}, Leia;->a(J)Z

    :cond_9
    move v7, v1

    move-wide v0, v9

    move-object v4, v12

    move-object v5, v13

    goto :goto_4

    :cond_a
    iget-object v0, v2, Lgq2;->B0:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lun0;

    sget-object v1, Lbt8;->a:Leia;

    invoke-virtual {v0, v3, v1}, Lun0;->d(Leia;Leia;)V

    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0
.end method
