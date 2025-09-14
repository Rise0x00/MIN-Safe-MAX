.class public final Lyf2;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public final synthetic Y:Lgg2;

.field public final synthetic Z:J

.field public final synthetic n0:Ljava/lang/String;

.field public final synthetic o0:Lpq4;

.field public final synthetic p0:J


# direct methods
.method public constructor <init>(Lgg2;JLjava/lang/String;Lpq4;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyf2;->Y:Lgg2;

    iput-wide p2, p0, Lyf2;->Z:J

    iput-object p4, p0, Lyf2;->n0:Ljava/lang/String;

    iput-object p5, p0, Lyf2;->o0:Lpq4;

    iput-wide p6, p0, Lyf2;->p0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyf2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyf2;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lyf2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance v0, Lyf2;

    iget-object v5, p0, Lyf2;->o0:Lpq4;

    iget-wide v6, p0, Lyf2;->p0:J

    iget-object v1, p0, Lyf2;->Y:Lgg2;

    iget-wide v2, p0, Lyf2;->Z:J

    iget-object v4, p0, Lyf2;->n0:Ljava/lang/String;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lyf2;-><init>(Lgg2;JLjava/lang/String;Lpq4;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lyf2;->X:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    sget-object v5, Ltcf;->a:Ltcf;

    const/4 v6, 0x1

    iget-object v7, v1, Lyf2;->Y:Lgg2;

    sget-object v8, Lq04;->a:Lq04;

    if-eqz v0, :cond_4

    if-eq v0, v6, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_2
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    return-object v5

    :cond_3
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object v0, v7, Lgg2;->X:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba9;

    iput v6, v1, Lyf2;->X:I

    iget-wide v9, v1, Lyf2;->Z:J

    invoke-virtual {v0, v9, v10, v1}, Lba9;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_1
    move-object v9, v0

    check-cast v9, Lrw8;

    iget-object v15, v1, Lyf2;->n0:Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    iget-object v0, v9, Lrw8;->t0:Llwg;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v15}, Llwg;->s(Ljava/lang/String;)Lx10;

    move-result-object v0

    move-object v11, v0

    goto :goto_2

    :cond_6
    move-object v11, v10

    :goto_2
    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lx10;->c()Z

    move-result v0

    if-ne v0, v6, :cond_7

    iput v4, v1, Lyf2;->X:I

    iget-object v0, v1, Lyf2;->o0:Lpq4;

    invoke-static {v7, v11, v0, v9, v1}, Lgg2;->r(Lgg2;Lx10;Lpq4;Lrw8;Lax3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    goto/16 :goto_7

    :cond_7
    iget-object v0, v7, Lgg2;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    move-object v4, v10

    new-instance v10, Lxf2;

    move-object v13, v11

    iget-wide v11, v1, Lyf2;->Z:J

    move-object/from16 v16, v13

    iget-wide v13, v1, Lyf2;->p0:J

    iget-object v4, v1, Lyf2;->o0:Lpq4;

    move-object/from16 v6, v16

    move-object/from16 v16, v4

    const/4 v4, 0x0

    invoke-direct/range {v10 .. v16}, Lxf2;-><init>(JJLjava/lang/String;Lpq4;)V

    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    :try_start_0
    new-instance v10, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v11

    invoke-virtual {v10}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v13

    mul-long/2addr v11, v13

    const-wide/32 v13, 0x100000

    div-long/2addr v11, v13

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    new-instance v10, Lfnc;

    invoke-direct {v10, v0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_3
    const-wide/16 v10, -0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    instance-of v11, v0, Lfnc;

    if-eqz v11, :cond_8

    move-object v0, v10

    :cond_8
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v12, 0x400

    cmp-long v0, v10, v12

    if-lez v0, :cond_e

    if-eqz v6, :cond_9

    iget-object v10, v6, Lx10;->b:Ll10;

    goto :goto_4

    :cond_9
    move-object v10, v4

    :goto_4
    if-eqz v6, :cond_a

    iget-object v0, v6, Lx10;->d:Lw10;

    goto :goto_5

    :cond_a
    move-object v0, v4

    :goto_5
    if-eqz v10, :cond_c

    iput v3, v1, Lyf2;->X:I

    new-instance v0, Lbg2;

    invoke-direct {v0, v10, v7, v4}, Lbg2;-><init>(Ll10;Lgg2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1}, Lis8;->m(Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_b

    goto :goto_6

    :cond_b
    move-object v0, v5

    :goto_6
    if-ne v0, v8, :cond_d

    goto :goto_7

    :cond_c
    if-eqz v0, :cond_d

    iput v2, v1, Lyf2;->X:I

    invoke-static {v7, v15, v0, v9, v1}, Lgg2;->q(Lgg2;Ljava/lang/String;Lw10;Lrw8;Lax3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_d

    :goto_7
    return-object v8

    :cond_d
    :goto_8
    return-object v5

    :cond_e
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lgg2;->u(Z)V

    return-object v5
.end method
