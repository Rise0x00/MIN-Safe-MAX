.class public final Lw70;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic A0:Ljava/lang/Object;

.field public final synthetic B0:Ljava/lang/Object;

.field public X:I

.field public final synthetic Y:J

.field public Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public z0:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;La80;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw70;->o:I

    .line 4
    iput-object p1, p0, Lw70;->A0:Ljava/lang/Object;

    iput-object p3, p0, Lw70;->B0:Ljava/lang/Object;

    iput-wide p4, p0, Lw70;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Loc4;JLhy6;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lw70;->o:I

    .line 2
    iput-object p1, p0, Lw70;->B0:Ljava/lang/Object;

    iput-wide p2, p0, Lw70;->Y:J

    iput-object p4, p0, Lw70;->Z:Ljava/lang/Object;

    iput-wide p5, p0, Lw70;->z0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lor2;JLjava/lang/String;Lo65;JLkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw70;->o:I

    .line 1
    iput-object p1, p0, Lw70;->A0:Ljava/lang/Object;

    iput-wide p2, p0, Lw70;->Y:J

    iput-object p4, p0, Lw70;->Z:Ljava/lang/Object;

    iput-object p5, p0, Lw70;->B0:Ljava/lang/Object;

    iput-wide p6, p0, Lw70;->z0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lznc;JJLcs9;Lxha;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lw70;->o:I

    .line 3
    iput-object p1, p0, Lw70;->A0:Ljava/lang/Object;

    iput-wide p2, p0, Lw70;->Y:J

    iput-wide p4, p0, Lw70;->z0:J

    iput-object p6, p0, Lw70;->B0:Ljava/lang/Object;

    iput-object p7, p0, Lw70;->Z:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw70;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw70;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw70;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lw70;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lxz3;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw70;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw70;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lw70;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw70;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw70;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lw70;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw70;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lw70;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lw70;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    iget v0, p0, Lw70;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Lw70;

    iget-object p1, p0, Lw70;->A0:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lznc;

    iget-wide v5, p0, Lw70;->z0:J

    iget-object p1, p0, Lw70;->B0:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lcs9;

    iget-object p1, p0, Lw70;->Z:Ljava/lang/Object;

    move-object v8, p1

    check-cast v8, Lxha;

    iget-wide v3, p0, Lw70;->Y:J

    move-object v9, p2

    invoke-direct/range {v1 .. v9}, Lw70;-><init>(Lznc;JJLcs9;Lxha;Lkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_0
    move-object v9, p2

    new-instance v2, Lw70;

    iget-object p2, p0, Lw70;->B0:Ljava/lang/Object;

    move-object v3, p2

    check-cast v3, Loc4;

    iget-object p2, p0, Lw70;->Z:Ljava/lang/Object;

    move-object v6, p2

    check-cast v6, Lhy6;

    iget-wide v7, p0, Lw70;->z0:J

    iget-wide v4, p0, Lw70;->Y:J

    invoke-direct/range {v2 .. v9}, Lw70;-><init>(Loc4;JLhy6;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v2, Lw70;->A0:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    move-object v9, p2

    new-instance v2, Lw70;

    iget-object p1, p0, Lw70;->A0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lor2;

    iget-object p1, p0, Lw70;->Z:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    iget-object p1, p0, Lw70;->B0:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lo65;

    move-object v4, v9

    iget-wide v8, p0, Lw70;->z0:J

    move-object v10, v4

    iget-wide v4, p0, Lw70;->Y:J

    invoke-direct/range {v2 .. v10}, Lw70;-><init>(Lor2;JLjava/lang/String;Lo65;JLkotlin/coroutines/Continuation;)V

    return-object v2

    :pswitch_2
    move-object v9, p2

    new-instance v2, Lw70;

    iget-object v3, p0, Lw70;->A0:Ljava/lang/Object;

    iget-object p1, p0, Lw70;->B0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, La80;

    iget-wide v6, p0, Lw70;->Y:J

    move-object v4, v9

    invoke-direct/range {v2 .. v7}, Lw70;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;La80;J)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v3, p0

    iget v0, v3, Lw70;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, v3, Lw70;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v3, Lw70;->A0:Ljava/lang/Object;

    check-cast v0, Lznc;

    iget-object v0, v0, Lznc;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5b;

    new-instance v4, Lwnc;

    iget-wide v7, v3, Lw70;->z0:J

    iget-object v2, v3, Lw70;->B0:Ljava/lang/Object;

    check-cast v2, Lcs9;

    iget-wide v9, v2, Lcs9;->b:J

    iget-object v2, v3, Lw70;->Z:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lxha;

    iget-wide v5, v3, Lw70;->Y:J

    invoke-direct/range {v4 .. v11}, Lwnc;-><init>(JJJLxha;)V

    iput v1, v3, Lw70;->X:I

    invoke-virtual {v0, v4, v3}, Lw5b;->G(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lpc4;->a:Lpc4;

    if-ne v0, v1, :cond_2

    move-object v0, v1

    :cond_2
    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, v3, Lw70;->B0:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Loc4;

    iget-object v0, v3, Lw70;->Z:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lhy6;

    const-string v0, "try to request info for #"

    iget-object v1, v3, Lw70;->A0:Ljava/lang/Object;

    check-cast v1, Lxz3;

    iget v2, v3, Lw70;->X:I

    const/4 v4, 0x1

    iget-wide v8, v3, Lw70;->Y:J

    if-eqz v2, :cond_4

    if-ne v2, v4, :cond_3

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-static {v1}, Ls5b;->y(Lxz3;)Z

    move-result v1

    if-eqz v1, :cond_5

    :try_start_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lhy6;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyaa;

    iget-wide v1, v3, Lw70;->Y:J

    iget-wide v10, v3, Lw70;->z0:J

    const/4 v5, 0x0

    iput-object v5, v3, Lw70;->A0:Ljava/lang/Object;

    iput v4, v3, Lw70;->X:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v3

    move-wide v3, v10

    :try_start_2
    invoke-virtual/range {v0 .. v5}, Lyaa;->s(JJLiig;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v3, v5

    sget-object v1, Lpc4;->a:Lpc4;

    if-ne v0, v1, :cond_5

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v3, v5

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "fail to fetch noncontact #"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v7, Lhy6;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld74;

    invoke-virtual {v0, v8, v9}, Ld74;->b(J)Lxz3;

    move-result-object v0

    new-instance v1, Ley;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0}, Ley;-><init>(ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, v7, Lhy6;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld74;

    invoke-virtual {v0, v8, v9}, Ld74;->e(J)Lbwd;

    move-result-object v1

    :goto_3
    return-object v1

    :pswitch_1
    iget-object v0, v3, Lw70;->Z:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, v3, Lw70;->A0:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lor2;

    iget v0, v3, Lw70;->X:I

    const/4 v2, 0x3

    const/4 v11, 0x4

    const/4 v12, 0x2

    sget-object v13, Lyeh;->a:Lyeh;

    const/4 v14, 0x1

    sget-object v15, Lpc4;->a:Lpc4;

    if-eqz v0, :cond_9

    if-eq v0, v14, :cond_8

    if-eq v0, v12, :cond_7

    if-eq v0, v2, :cond_7

    if-ne v0, v11, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_4
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_15

    :cond_8
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_5

    :cond_9
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, Lor2;->X:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6a;

    iput v14, v3, Lw70;->X:I

    iget-wide v4, v3, Lw70;->Y:J

    invoke-virtual {v0, v4, v5, v3}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_a

    goto/16 :goto_13

    :cond_a
    :goto_5
    move-object v4, v0

    check-cast v4, Lcs9;

    const/4 v5, 0x0

    if-eqz v4, :cond_b

    iget-object v0, v4, Lcs9;->E0:Lps0;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v9}, Lps0;->g(Ljava/lang/String;)Le60;

    move-result-object v0

    move-object v6, v0

    goto :goto_6

    :cond_b
    move-object v6, v5

    :goto_6
    if-eqz v6, :cond_c

    invoke-virtual {v6}, Le60;->c()Z

    move-result v0

    if-ne v0, v14, :cond_c

    goto :goto_8

    :cond_c
    if-eqz v6, :cond_d

    iget-object v0, v6, Le60;->t:Ljava/lang/String;

    goto :goto_7

    :cond_d
    move-object v0, v5

    :goto_7
    if-eqz v0, :cond_e

    iget-object v0, v6, Le60;->t:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_e

    :goto_8
    iget-object v0, v3, Lw70;->B0:Ljava/lang/Object;

    check-cast v0, Lo65;

    iput v12, v3, Lw70;->X:I

    invoke-static {v1, v6, v0, v4, v3}, Lor2;->v(Lor2;Le60;Lo65;Lcs9;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_23

    goto/16 :goto_13

    :cond_e
    iget-object v0, v1, Lor2;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-wide v7, v3, Lw70;->z0:J

    iget-object v10, v3, Lw70;->B0:Ljava/lang/Object;

    check-cast v10, Lo65;

    move-object/from16 v16, v4

    new-instance v4, Lir2;

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    iget-wide v5, v3, Lw70;->Y:J

    move-object/from16 v14, v16

    move-object/from16 v11, v17

    move-object/from16 v12, v18

    invoke-direct/range {v4 .. v10}, Lir2;-><init>(JJLjava/lang/String;Lo65;)V

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    const-wide/32 v4, 0x100000

    :try_start_3
    new-instance v6, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v7

    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v19

    mul-long v7, v7, v19

    div-long/2addr v7, v4

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_9

    :catchall_2
    move-exception v0

    new-instance v6, Lmae;

    invoke-direct {v6, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v6

    :goto_9
    const-wide/16 v6, -0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    instance-of v7, v0, Lmae;

    if-eqz v7, :cond_f

    move-object v0, v6

    :cond_f
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v0, v1, Lor2;->c:Lm16;

    check-cast v0, Lhjc;

    invoke-virtual {v0}, Lhjc;->n()J

    move-result-wide v19

    cmp-long v0, v6, v19

    if-gez v0, :cond_11

    :cond_10
    const/4 v2, 0x2

    const/4 v4, 0x1

    goto/16 :goto_14

    :cond_11
    const-wide/16 v19, 0x0

    if-eqz v11, :cond_1d

    iget-object v0, v11, Le60;->t:Ljava/lang/String;

    move-wide/from16 v21, v4

    iget-wide v4, v11, Le60;->v:J

    cmp-long v8, v4, v19

    if-lez v8, :cond_12

    :goto_a
    move-wide/from16 v19, v4

    goto/16 :goto_e

    :cond_12
    iget-object v4, v11, Le60;->j:Lj50;

    if-eqz v4, :cond_13

    iget-wide v4, v4, Lj50;->b:J

    goto :goto_b

    :cond_13
    move-wide/from16 v4, v19

    :goto_b
    cmp-long v8, v4, v19

    if-lez v8, :cond_14

    goto :goto_a

    :cond_14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_15

    :try_start_4
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_c

    :catchall_3
    move-exception v0

    const-class v4, Le60;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\u041d\u0435 \u0441\u043c\u043e\u0433\u043b\u0438 \u0438\u0437\u0432\u043b\u0435\u0447\u044c \u0440\u0430\u0437\u043c\u0435\u0440 \u0438\u0437 \u0444\u0430\u0439\u043b\u0430"

    invoke-static {v4, v5, v0}, Lnm4;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-wide/from16 v4, v19

    :goto_c
    cmp-long v0, v4, v19

    if-lez v0, :cond_15

    goto :goto_a

    :cond_15
    iget-object v0, v11, Le60;->b:Lo50;

    const-string v4, "x"

    if-eqz v0, :cond_16

    iget v5, v0, Lo50;->d:I

    iget v0, v0, Lo50;->c:I

    const-class v8, Lo50;

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "Photo meta: "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/2addr v0, v5

    int-to-long v4, v0

    const-wide/16 v19, 0x3

    mul-long v19, v19, v4

    goto/16 :goto_e

    :cond_16
    iget-object v0, v11, Le60;->d:Ld60;

    if-eqz v0, :cond_1e

    iget v5, v0, Ld60;->f:I

    iget v8, v0, Ld60;->e:I

    mul-int v10, v8, v5

    const v12, 0x12c00

    if-gt v10, v12, :cond_17

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_17
    const v12, 0x4b000

    if-gt v10, v12, :cond_18

    const/high16 v10, 0x40200000    # 2.5f

    goto :goto_d

    :cond_18
    const v12, 0xe1000

    if-gt v10, v12, :cond_19

    const/high16 v10, 0x40a00000    # 5.0f

    goto :goto_d

    :cond_19
    const v12, 0x1fa400

    if-gt v10, v12, :cond_1a

    const/high16 v10, 0x41000000    # 8.0f

    goto :goto_d

    :cond_1a
    const v12, 0x384000

    if-gt v10, v12, :cond_1b

    const/high16 v10, 0x41800000    # 16.0f

    goto :goto_d

    :cond_1b
    const v12, 0x7e9000

    if-gt v10, v12, :cond_1c

    const/high16 v10, 0x420c0000    # 35.0f

    goto :goto_d

    :cond_1c
    const/high16 v10, 0x42340000    # 45.0f

    :goto_d
    const-class v12, Ld60;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v2, "Video meta: "

    move-wide/from16 v23, v6

    const-string v6, ", estimated bitrate: "

    invoke-static {v2, v8, v4, v5, v6}, Lo52;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v0, Ld60;->c:J

    long-to-float v0, v4

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v0, v2

    mul-float/2addr v0, v10

    const/16 v2, 0x8

    int-to-float v2, v2

    div-float/2addr v0, v2

    float-to-long v4, v0

    move-wide/from16 v19, v4

    goto :goto_f

    :cond_1d
    move-wide/from16 v21, v4

    :cond_1e
    :goto_e
    move-wide/from16 v23, v6

    :goto_f
    div-long v19, v19, v21

    const-wide/16 v4, 0x401

    add-long v19, v19, v4

    cmp-long v0, v23, v19

    if-lez v0, :cond_10

    if-eqz v11, :cond_1f

    iget-object v5, v11, Le60;->b:Lo50;

    goto :goto_10

    :cond_1f
    const/4 v5, 0x0

    :goto_10
    if-eqz v11, :cond_20

    iget-object v0, v11, Le60;->d:Ld60;

    goto :goto_11

    :cond_20
    const/4 v0, 0x0

    :goto_11
    if-eqz v5, :cond_22

    const/4 v2, 0x3

    iput v2, v3, Lw70;->X:I

    new-instance v0, La9;

    const/16 v2, 0xe

    const/4 v12, 0x0

    invoke-direct {v0, v5, v1, v12, v2}, La9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v3}, Lsr6;->v(Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_21

    goto :goto_12

    :cond_21
    move-object v0, v13

    :goto_12
    if-ne v0, v15, :cond_23

    goto :goto_13

    :cond_22
    if-eqz v0, :cond_23

    const/4 v2, 0x4

    iput v2, v3, Lw70;->X:I

    invoke-static {v1, v9, v0, v14, v3}, Lor2;->u(Lor2;Ljava/lang/String;Ld60;Lcs9;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_23

    :goto_13
    move-object v13, v15

    goto :goto_15

    :goto_14
    invoke-static {v1, v4, v2}, Lor2;->A(Lor2;ZI)V

    :cond_23
    :goto_15
    return-object v13

    :pswitch_2
    iget-object v0, v3, Lw70;->B0:Ljava/lang/Object;

    check-cast v0, La80;

    iget v1, v3, Lw70;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_25

    if-ne v1, v2, :cond_24

    iget-wide v1, v3, Lw70;->z0:J

    iget-object v4, v3, Lw70;->Z:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v7, v4

    move-object/from16 v4, p1

    goto :goto_16

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v1, v3, Lw70;->A0:Ljava/lang/Object;

    check-cast v1, Lgzb;

    iget-object v4, v1, Lgzb;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, v1, Lgzb;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    iput-object v7, v3, Lw70;->Z:Ljava/lang/Object;

    iput-wide v4, v3, Lw70;->z0:J

    iput v2, v3, Lw70;->X:I

    new-instance v6, Lcb;

    const/16 v1, 0xb

    invoke-direct {v6, v1}, Lcb;-><init>(I)V

    move-wide v1, v4

    new-instance v5, Ldjc;

    const/16 v4, 0xd

    invoke-direct {v5, v4}, Ldjc;-><init>(I)V

    sget-object v4, Lm85;->c:Lm85;

    invoke-virtual/range {v0 .. v7}, La80;->f(JLz84;Lm85;Lxs6;Lzs6;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object v4

    sget-object v5, Lpc4;->a:Lpc4;

    if-ne v4, v5, :cond_26

    goto :goto_17

    :cond_26
    :goto_16
    move-object v5, v4

    check-cast v5, Landroid/net/Uri;

    iget-object v0, v0, La80;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-wide v5, v3, Lw70;->Y:J

    invoke-static {v5, v6, v1, v2, v7}, La80;->c(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    move-object v5, v4

    :goto_17
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
