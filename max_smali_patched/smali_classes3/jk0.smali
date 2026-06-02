.class public final Ljk0;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public A0:Ljava/lang/Object;

.field public B0:Ljava/lang/Object;

.field public C0:Ljava/lang/Object;

.field public X:I

.field public Y:I

.field public Z:I

.field public final synthetic o:I

.field public z0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Lzpi;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Ljk0;->o:I

    .line 1
    iput p1, p0, Ljk0;->Y:I

    iput-object p2, p0, Ljk0;->z0:Ljava/lang/Object;

    iput-object p4, p0, Ljk0;->A0:Ljava/lang/Object;

    iput-object p5, p0, Ljk0;->B0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lcoa;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljk0;->o:I

    .line 4
    iput-object p1, p0, Ljk0;->B0:Ljava/lang/Object;

    iput-object p2, p0, Ljk0;->C0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkk0;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljk0;->o:I

    .line 2
    iput-object p1, p0, Ljk0;->A0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;ILvke;ILjava/lang/Integer;Lm26;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ljk0;->o:I

    .line 5
    iput p2, p0, Ljk0;->X:I

    iput-object p3, p0, Ljk0;->A0:Ljava/lang/Object;

    iput p4, p0, Ljk0;->Y:I

    iput-object p5, p0, Ljk0;->B0:Ljava/lang/Object;

    iput-object p6, p0, Ljk0;->C0:Ljava/lang/Object;

    iput p7, p0, Ljk0;->Z:I

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Llv6;ILgp7;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ljk0;->o:I

    .line 3
    iput-object p1, p0, Ljk0;->B0:Ljava/lang/Object;

    iput p2, p0, Ljk0;->Z:I

    iput-object p3, p0, Ljk0;->C0:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ljk0;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljk0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljk0;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ljk0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lkvi;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljk0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljk0;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ljk0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljk0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljk0;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ljk0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljk0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljk0;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ljk0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljk0;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ljk0;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ljk0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    iget v0, p0, Ljk0;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljk0;

    iget v2, p0, Ljk0;->Y:I

    iget-object v3, p0, Ljk0;->z0:Ljava/lang/Object;

    iget-object p1, p0, Ljk0;->A0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lzpi;

    iget-object p1, p0, Ljk0;->B0:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/util/List;

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Ljk0;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Lzpi;Ljava/util/List;)V

    return-object v1

    :pswitch_0
    move-object v3, p2

    new-instance v2, Ljk0;

    iget v4, p0, Ljk0;->X:I

    iget-object p2, p0, Ljk0;->A0:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Lvke;

    iget v6, p0, Ljk0;->Y:I

    iget-object p2, p0, Ljk0;->B0:Ljava/lang/Object;

    move-object v7, p2

    check-cast v7, Ljava/lang/Integer;

    iget-object p2, p0, Ljk0;->C0:Ljava/lang/Object;

    move-object v8, p2

    check-cast v8, Lm26;

    iget v9, p0, Ljk0;->Z:I

    invoke-direct/range {v2 .. v9}, Ljk0;-><init>(Lkotlin/coroutines/Continuation;ILvke;ILjava/lang/Integer;Lm26;I)V

    iput-object p1, v2, Ljk0;->z0:Ljava/lang/Object;

    return-object v2

    :pswitch_1
    move-object v3, p2

    new-instance p1, Ljk0;

    iget-object p2, p0, Ljk0;->B0:Ljava/lang/Object;

    check-cast p2, Lcoa;

    iget-object v0, p0, Ljk0;->C0:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-direct {p1, p2, v0, v3}, Ljk0;-><init>(Lcoa;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_2
    move-object v3, p2

    new-instance p2, Ljk0;

    iget-object v0, p0, Ljk0;->B0:Ljava/lang/Object;

    check-cast v0, Llv6;

    iget v1, p0, Ljk0;->Z:I

    iget-object v2, p0, Ljk0;->C0:Ljava/lang/Object;

    check-cast v2, Lgp7;

    invoke-direct {p2, v0, v1, v2, v3}, Ljk0;-><init>(Llv6;ILgp7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p2, Ljk0;->A0:Ljava/lang/Object;

    return-object p2

    :pswitch_3
    move-object v3, p2

    new-instance p1, Ljk0;

    iget-object p2, p0, Ljk0;->A0:Ljava/lang/Object;

    check-cast p2, Lkk0;

    invoke-direct {p1, p2, v3}, Ljk0;-><init>(Lkk0;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    iget v0, v1, Ljk0;->o:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x0

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v7, 0x2

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, Ljk0;->B0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v5, v1, Ljk0;->X:I

    if-eqz v5, :cond_1

    if-ne v5, v8, :cond_0

    iget v2, v1, Ljk0;->Z:I

    iget-object v5, v1, Ljk0;->C0:Ljava/lang/Object;

    check-cast v5, Lzbi;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v9, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget v5, v1, Ljk0;->Y:I

    iget-object v6, v1, Ljk0;->z0:Ljava/lang/Object;

    check-cast v6, Lzbi;

    iget-object v9, v1, Ljk0;->A0:Ljava/lang/Object;

    check-cast v9, Lzpi;

    iget-object v9, v9, Lzpi;->d:Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lj07;

    iget-wide v10, v6, Lzbi;->c:J

    sget-object v12, Liq0;->a:Liq0;

    iput-object v6, v1, Ljk0;->C0:Ljava/lang/Object;

    iput v5, v1, Ljk0;->Z:I

    iput v8, v1, Ljk0;->X:I

    invoke-virtual {v9, v10, v11, v12, v1}, Lj07;->a(JLiq0;Lz84;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_2

    goto/16 :goto_2

    :cond_2
    move v2, v5

    move-object v5, v6

    :goto_0
    check-cast v9, Lg07;

    iget-object v6, v9, Lg07;->a:Ljava/lang/String;

    iget-object v10, v9, Lg07;->b:Ljava/lang/String;

    iget-object v9, v9, Lg07;->c:Lhi0;

    iget-wide v12, v5, Lzbi;->c:J

    new-instance v15, Lhtg;

    invoke-direct {v15, v6}, Lhtg;-><init>(Ljava/lang/CharSequence;)V

    sget-object v19, Licf;->a:Licf;

    new-instance v6, Lua8;

    invoke-direct {v6, v9, v10}, Lua8;-><init>(Lhi0;Ljava/lang/String;)V

    new-instance v21, Ledf;

    const/16 v22, 0x0

    const/16 v23, 0x398

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v11, v21

    const/16 v21, 0x0

    move-object/from16 v18, v6

    invoke-direct/range {v11 .. v23}, Ledf;-><init>(JILitg;Lrcf;Litg;Lva8;Lpcf;Lfcf;ZLitg;I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v8, :cond_3

    move/from16 v25, v3

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    move/from16 v25, v8

    goto :goto_1

    :cond_4
    invoke-static {v0}, Ljj3;->L0(Ljava/util/List;)I

    move-result v0

    if-ne v2, v0, :cond_5

    move/from16 v25, v4

    goto :goto_1

    :cond_5
    move/from16 v25, v7

    :goto_1
    new-instance v20, Lppi;

    sget-object v0, Lkhi;->c:Lkhi;

    iget-wide v2, v5, Lzbi;->c:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, ":settings/webapp?bot_id="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lwn4;

    invoke-direct {v2, v0}, Lwn4;-><init>(Ljava/lang/String;)V

    iget-wide v3, v5, Lzbi;->c:J

    move-object/from16 v22, v2

    move-wide/from16 v23, v3

    move-object/from16 v21, v11

    invoke-direct/range {v20 .. v25}, Lppi;-><init>(Ledf;Lwn4;JI)V

    move-object/from16 v2, v20

    :goto_2
    return-object v2

    :pswitch_0
    iget-object v0, v1, Ljk0;->A0:Ljava/lang/Object;

    check-cast v0, Lvke;

    iget-object v0, v0, Lvke;->h:Lsif;

    iget-object v2, v1, Ljk0;->z0:Ljava/lang/Object;

    check-cast v2, Lkvi;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eq v2, v7, :cond_9

    if-eq v2, v4, :cond_6

    const/4 v3, 0x5

    if-eq v2, v3, :cond_6

    goto/16 :goto_5

    :cond_6
    iget-object v2, v1, Ljk0;->C0:Ljava/lang/Object;

    check-cast v2, Lm26;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Download was cancelled or failed"

    invoke-static {v2, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v1, Ljk0;->Z:I

    invoke-static {v2}, Lo52;->F(I)I

    move-result v2

    if-eqz v2, :cond_8

    if-eq v2, v8, :cond_7

    sget v2, Logb;->v1:I

    goto :goto_3

    :cond_7
    sget v2, Logb;->H1:I

    goto :goto_3

    :cond_8
    sget v2, Logb;->x1:I

    :goto_3
    new-instance v3, Lmke;

    new-instance v4, Ldtg;

    invoke-direct {v4, v2}, Ldtg;-><init>(I)V

    sget v2, Lxhe;->b4:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v3, v4, v5}, Lmke;-><init>(Litg;Ljava/lang/Integer;)V

    invoke-virtual {v0, v3}, Lsif;->h(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget v2, v1, Ljk0;->X:I

    invoke-static {v2}, Lo52;->F(I)I

    move-result v2

    if-eqz v2, :cond_d

    if-eq v2, v8, :cond_c

    if-eq v2, v7, :cond_b

    if-ne v2, v4, :cond_a

    goto :goto_4

    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    sget v2, Logb;->r1:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_4

    :cond_c
    sget v2, Logb;->u1:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    :cond_d
    :goto_4
    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v3, Lmke;

    iget v4, v1, Ljk0;->Y:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Lftg;

    invoke-static {v4}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v5, v2, v4}, Lftg;-><init>(ILjava/util/List;)V

    iget-object v2, v1, Ljk0;->B0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-direct {v3, v5, v2}, Lmke;-><init>(Litg;Ljava/lang/Integer;)V

    invoke-virtual {v0, v3}, Lsif;->h(Ljava/lang/Object;)Z

    :cond_e
    :goto_5
    sget-object v0, Lyeh;->a:Lyeh;

    return-object v0

    :pswitch_1
    sget-object v3, Lyeh;->a:Lyeh;

    sget-object v0, Lpc4;->a:Lpc4;

    iget v4, v1, Ljk0;->Z:I

    if-eqz v4, :cond_11

    if-eq v4, v8, :cond_10

    if-ne v4, v7, :cond_f

    iget-object v0, v1, Ljk0;->A0:Ljava/lang/Object;

    check-cast v0, Lcoa;

    check-cast v0, Lkotlin/coroutines/Continuation;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_d

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget v2, v1, Ljk0;->Y:I

    iget v4, v1, Ljk0;->X:I

    iget-object v6, v1, Ljk0;->A0:Ljava/lang/Object;

    check-cast v6, Lcoa;

    iget-object v8, v1, Ljk0;->z0:Ljava/lang/Object;

    check-cast v8, Ljava/io/File;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v26, v4

    move v4, v2

    move/from16 v2, v26

    goto :goto_6

    :cond_11
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v4, v1, Ljk0;->B0:Ljava/lang/Object;

    check-cast v4, Lcoa;

    invoke-virtual {v4}, Lcoa;->a()Ly66;

    move-result-object v4

    iget-object v6, v1, Ljk0;->B0:Ljava/lang/Object;

    check-cast v6, Lcoa;

    iget-object v6, v6, Lcoa;->l:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ly66;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    iget-object v6, v1, Ljk0;->C0:Ljava/lang/Object;

    check-cast v6, Landroid/net/Uri;

    iget-object v9, v1, Ljk0;->B0:Ljava/lang/Object;

    check-cast v9, Lcoa;

    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v10

    if-nez v10, :cond_13

    if-eqz v6, :cond_13

    iget-object v10, v9, Lcoa;->c:Lia8;

    invoke-interface {v10}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    invoke-virtual {v10}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v6

    if-eqz v6, :cond_13

    sget-object v10, Lz66;->b:Lz66;

    iput-object v4, v1, Ljk0;->z0:Ljava/lang/Object;

    iput-object v9, v1, Ljk0;->A0:Ljava/lang/Object;

    iput v2, v1, Ljk0;->X:I

    iput v2, v1, Ljk0;->Y:I

    iput v8, v1, Ljk0;->Z:I

    invoke-virtual {v10, v4, v6, v1}, Lz66;->n(Ljava/io/File;Ljava/io/InputStream;Lz84;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_12

    goto :goto_8

    :cond_12
    move-object v8, v4

    move-object v6, v9

    move v4, v2

    :goto_6
    move-object v9, v6

    goto :goto_7

    :cond_13
    move-object v8, v4

    move v4, v2

    :goto_7
    iget-object v6, v9, Lcoa;->d:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc4f;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10, v10}, Ljde;->j0(Lc4f;Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v6, v9, Lcoa;->d:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc4f;

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Ljde;->i0(Lc4f;Ljava/lang/String;)V

    iget-object v6, v9, Lcoa;->h:Lsif;

    new-instance v9, Lpi0;

    invoke-static {v8}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v10, v8}, Lpi0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v5, v1, Ljk0;->z0:Ljava/lang/Object;

    iput-object v5, v1, Ljk0;->A0:Ljava/lang/Object;

    iput v2, v1, Ljk0;->X:I

    iput v4, v1, Ljk0;->Y:I

    iput v7, v1, Ljk0;->Z:I

    invoke-virtual {v6, v9, v1}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v2, v0, :cond_14

    :goto_8
    move-object v3, v0

    goto :goto_c

    :cond_14
    :goto_9
    move-object v2, v3

    goto :goto_b

    :goto_a
    new-instance v2, Lmae;

    invoke-direct {v2, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_b
    iget-object v0, v1, Ljk0;->B0:Ljava/lang/Object;

    check-cast v0, Lcoa;

    invoke-static {v2}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_15

    iget-object v4, v0, Lcoa;->f:Ljava/lang/String;

    const-string v6, "failed to copy picked image, e:"

    invoke-static {v4, v6, v2}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, v0, Lcoa;->l:Ljava/lang/String;

    iget-object v0, v0, Lcoa;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmb;

    sget v2, Lbie;->y:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v2}, Ldtg;-><init>(I)V

    invoke-virtual {v0, v4}, Lsmb;->m(Litg;)V

    new-instance v2, Lhnb;

    sget v4, Lxhe;->a4:I

    invoke-direct {v2, v4}, Lhnb;-><init>(I)V

    invoke-virtual {v0, v2}, Lsmb;->h(Lmnb;)V

    invoke-virtual {v0}, Lsmb;->p()Lrmb;

    :cond_15
    :goto_c
    return-object v3

    :goto_d
    throw v0

    :pswitch_2
    sget-object v2, Lpj5;->a:Lpj5;

    iget v3, v1, Ljk0;->Z:I

    iget-object v0, v1, Ljk0;->C0:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, Lgp7;

    iget-object v4, v12, Lgp7;->J0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v9, v12, Lgp7;->I0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v1, Ljk0;->B0:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Llv6;

    const-string v0, "getItems for album "

    iget-object v11, v1, Ljk0;->A0:Ljava/lang/Object;

    check-cast v11, Loc4;

    sget-object v13, Lpc4;->a:Lpc4;

    iget v14, v1, Ljk0;->Y:I

    const-string v15, ", limit = "

    if-eqz v14, :cond_18

    if-eq v14, v8, :cond_17

    if-ne v14, v7, :cond_16

    iget v6, v1, Ljk0;->X:I

    iget-object v0, v1, Ljk0;->z0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Ljava/util/List;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v0, p1

    move-object v8, v9

    move-object v5, v10

    move-object v9, v7

    move-object v7, v15

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    move-object v8, v9

    move-object v5, v10

    move-object v9, v7

    move-object v7, v15

    goto/16 :goto_14

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_18
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object v6, Lgp7;->M0:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v7, "start loadMoreItems: "

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v12, Lgp7;->K0:Lhyf;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, Lo0;->isActive()Z

    move-result v7

    if-ne v7, v8, :cond_19

    const-string v7, "waiting for contentChangedJob"

    invoke-static {v6, v7}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-object v6, v12, Lgp7;->K0:Lhyf;

    if-eqz v6, :cond_1a

    iput-object v11, v1, Ljk0;->A0:Ljava/lang/Object;

    iput v8, v1, Ljk0;->Y:I

    invoke-virtual {v6, v1}, Lz18;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_1a

    move-object v6, v13

    goto/16 :goto_10

    :cond_1a
    :goto_e
    iget-object v6, v10, Llv6;->a:Lkv6;

    invoke-virtual {v9, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1c

    invoke-virtual {v9, v6, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1b

    move-object v7, v2

    goto :goto_f

    :cond_1b
    move-object v7, v6

    :cond_1c
    :goto_f
    check-cast v7, Ljava/util/List;

    invoke-virtual {v12, v10}, Lgp7;->d(Llv6;)Z

    move-result v6

    if-nez v6, :cond_1d

    new-instance v13, Lxm8;

    invoke-direct {v13, v2}, Lxm8;-><init>(Ljava/util/List;)V

    goto/16 :goto_19

    :cond_1d
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v14

    move-object v6, v13

    iget v13, v1, Ljk0;->Z:I

    :try_start_4
    new-instance v11, Ldbe;

    sget-object v17, Lgp7;->M0:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", offset = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ldbe;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    move-object v8, v10

    :try_start_5
    iget-object v10, v8, Llv6;->a:Lkv6;

    iput-object v5, v1, Ljk0;->A0:Ljava/lang/Object;

    iput-object v7, v1, Ljk0;->z0:Ljava/lang/Object;

    iput v14, v1, Ljk0;->X:I

    const/4 v0, 0x2

    iput v0, v1, Ljk0;->Y:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    iget-object v0, v12, Lgp7;->d:Ldng;

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->b()Lhc4;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    move-object/from16 v16, v9

    :try_start_7
    new-instance v9, Luo7;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v15

    const/4 v15, 0x1

    move-object/from16 p1, v7

    move-object v5, v8

    move-object/from16 v8, v18

    move-object/from16 v7, v19

    :try_start_8
    invoke-direct/range {v9 .. v16}, Luo7;-><init>(Lkv6;Ldbe;Lgp7;IIZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v9, v1}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    if-ne v0, v6, :cond_1e

    :goto_10
    move-object v13, v6

    goto/16 :goto_19

    :cond_1e
    move-object/from16 v9, p1

    move v6, v14

    :goto_11
    :try_start_9
    check-cast v0, Loo7;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto :goto_15

    :catchall_2
    move-exception v0

    goto :goto_14

    :catchall_3
    move-exception v0

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object/from16 p1, v7

    move-object v5, v8

    move-object v7, v15

    move-object/from16 v8, v16

    goto :goto_12

    :catchall_5
    move-exception v0

    move-object/from16 p1, v7

    move-object v5, v8

    move-object v8, v9

    goto :goto_13

    :goto_12
    move-object/from16 v9, p1

    move v6, v14

    goto :goto_14

    :catchall_6
    move-exception v0

    move-object/from16 p1, v7

    move-object v5, v8

    move-object v8, v9

    :goto_13
    move-object v7, v15

    goto :goto_12

    :catchall_7
    move-exception v0

    move-object/from16 p1, v7

    move-object v8, v9

    move-object v5, v10

    goto :goto_13

    :goto_14
    new-instance v10, Lmae;

    invoke-direct {v10, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v10

    :goto_15
    invoke-static {v0}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-nez v10, :cond_2c

    check-cast v0, Loo7;

    iget-object v10, v0, Loo7;->a:Ljava/util/List;

    iget-object v0, v0, Loo7;->a:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ge v11, v3, :cond_1f

    if-nez v6, :cond_1f

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    iput v11, v5, Llv6;->b:I

    :cond_1f
    iget-object v11, v12, Lgp7;->Y:Lia8;

    invoke-interface {v11}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lm16;

    check-cast v11, Lhjc;

    invoke-virtual {v11}, Lhjc;->N()Z

    move-result v11

    const-string v12, ", current size = "

    if-eqz v11, :cond_28

    const/4 v11, 0x1

    iput-boolean v11, v5, Llv6;->c:Z

    iget-object v13, v5, Llv6;->a:Lkv6;

    new-instance v14, Lcv;

    invoke-direct {v14, v11, v9}, Lcv;-><init>(ILjava/lang/Object;)V

    sget-object v11, Lzo7;->a:Lzo7;

    new-instance v15, Lu6h;

    invoke-direct {v15, v14, v11}, Lu6h;-><init>(Lb2f;Lzs6;)V

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    invoke-static {v15, v11}, Lm2f;->E0(Lb2f;Ljava/util/Collection;)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_16
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_21

    move-object/from16 v16, v0

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move/from16 p1, v6

    move-object v6, v0

    check-cast v6, Lrm8;

    move-object/from16 v19, v7

    iget-wide v6, v6, Lrm8;->a:J

    move-object/from16 v17, v15

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_20

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_20
    move/from16 v6, p1

    move-object/from16 v0, v16

    move-object/from16 v15, v17

    move-object/from16 v7, v19

    goto :goto_16

    :cond_21
    move-object/from16 v16, v0

    move/from16 p1, v6

    move-object/from16 v19, v7

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v5, Llv6;->b:I

    invoke-virtual {v8, v13, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v13}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static/range {v16 .. v16}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm8;

    if-eqz v0, :cond_22

    invoke-virtual {v4, v13, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    new-instance v13, Lxm8;

    invoke-direct {v13, v2}, Lxm8;-><init>(Ljava/util/List;)V

    goto/16 :goto_19

    :cond_23
    invoke-static {v9, v14}, Lij3;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v8, v13, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v3, :cond_24

    if-nez p1, :cond_24

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v5, Llv6;->b:I

    :cond_24
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v5, Llv6;->b:I

    :cond_25
    invoke-virtual {v4, v13}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-static/range {v16 .. v16}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrm8;

    if-eqz v0, :cond_26

    invoke-virtual {v4, v13, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    sget-object v0, Lgp7;->M0:Ljava/lang/String;

    invoke-virtual {v8, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_27

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_17

    :cond_27
    const/4 v4, 0x0

    :goto_17
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "finish new loadMoreItems: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v19

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lxm8;

    invoke-direct {v13, v14}, Lxm8;-><init>(Ljava/util/List;)V

    goto :goto_19

    :cond_28
    move-object/from16 v16, v0

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v5, Llv6;->b:I

    :cond_29
    const/4 v11, 0x1

    iput-boolean v11, v5, Llv6;->c:Z

    iget-object v0, v5, Llv6;->a:Lkv6;

    invoke-static {v9, v10}, Lij3;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    invoke-static/range {v16 .. v16}, Lij3;->k1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrm8;

    if-eqz v2, :cond_2a

    invoke-virtual {v4, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2a
    sget-object v2, Lgp7;->M0:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_2b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    goto :goto_18

    :cond_2b
    const/4 v4, 0x0

    :goto_18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "finish loadMoreItems: "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lxm8;

    invoke-direct {v13, v10}, Lxm8;-><init>(Ljava/util/List;)V

    goto :goto_19

    :cond_2c
    new-instance v13, Lwm8;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    :goto_19
    return-object v13

    :pswitch_3
    sget-object v0, Lyeh;->a:Lyeh;

    sget-object v5, Lzc3;->A0:Lz66;

    iget-object v7, v1, Ljk0;->A0:Ljava/lang/Object;

    check-cast v7, Lkk0;

    iget-object v8, v7, Lkk0;->a:Landroid/content/Context;

    sget-object v9, Lpc4;->a:Lpc4;

    iget v10, v1, Ljk0;->Z:I

    if-eqz v10, :cond_31

    const/4 v11, 0x1

    if-eq v10, v11, :cond_30

    const/4 v11, 0x2

    if-eq v10, v11, :cond_2f

    if-eq v10, v4, :cond_2e

    if-ne v10, v3, :cond_2d

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_22

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    iget v6, v1, Ljk0;->X:I

    iget-object v8, v1, Ljk0;->C0:Ljava/lang/Object;

    check-cast v8, Lik0;

    iget-object v10, v1, Ljk0;->B0:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v1, Ljk0;->z0:Ljava/lang/Object;

    check-cast v11, Lkk0;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object/from16 v12, p1

    const/16 v17, 0x1

    goto/16 :goto_20

    :cond_2f
    iget v6, v1, Ljk0;->X:I

    iget-object v10, v1, Ljk0;->B0:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    iget-object v11, v1, Ljk0;->z0:Ljava/lang/Object;

    check-cast v11, Lkk0;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v12, v10

    const/4 v10, 0x2

    goto/16 :goto_1d

    :cond_30
    iget v6, v1, Ljk0;->Y:I

    iget v10, v1, Ljk0;->X:I

    iget-object v11, v1, Ljk0;->C0:Ljava/lang/Object;

    check-cast v11, Lik0;

    iget-object v12, v1, Ljk0;->B0:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v13, v1, Ljk0;->z0:Ljava/lang/Object;

    check-cast v13, Lkk0;

    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move v14, v10

    move v10, v6

    move v6, v14

    move-object v14, v11

    move-object v11, v13

    move-object/from16 v13, p1

    goto :goto_1c

    :cond_31
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    invoke-virtual {v5, v8}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v6

    iget-object v6, v6, Lzc3;->d:Ljava/lang/Object;

    check-cast v6, Lfqb;

    iget-object v6, v6, Lfqb;->b:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v11, v2

    move-object v10, v7

    :goto_1a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_36

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lgqb;

    if-nez v12, :cond_32

    move v12, v11

    move-object v11, v10

    :goto_1b
    const/4 v10, 0x2

    goto :goto_1e

    :cond_32
    sget v13, Lik0;->b:I

    iget-object v12, v12, Lgqb;->c:Ljava/lang/String;

    iget-object v13, v10, Lkk0;->a:Landroid/content/Context;

    invoke-virtual {v5, v13}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v13

    invoke-virtual {v13}, Lzc3;->n()Z

    move-result v13

    invoke-static {v12, v13}, Lyn8;->l(Ljava/lang/String;Z)Lik0;

    move-result-object v12

    iget-object v13, v10, Lkk0;->b:Lia8;

    invoke-interface {v13}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrk8;

    iget-object v14, v10, Lkk0;->a:Landroid/content/Context;

    iput-object v10, v1, Ljk0;->z0:Ljava/lang/Object;

    iput-object v6, v1, Ljk0;->B0:Ljava/lang/Object;

    iput-object v12, v1, Ljk0;->C0:Ljava/lang/Object;

    iput v11, v1, Ljk0;->X:I

    iput v2, v1, Ljk0;->Y:I

    const/4 v15, 0x1

    iput v15, v1, Ljk0;->Z:I

    invoke-static {v13, v14, v12, v1}, Lrk8;->a(Lrk8;Landroid/content/Context;Lik0;Liig;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_33

    goto/16 :goto_21

    :cond_33
    move-object v14, v12

    move-object v12, v6

    move v6, v11

    move-object v11, v10

    move v10, v2

    :goto_1c
    check-cast v13, Landroid/graphics/drawable/Drawable;

    if-nez v13, :cond_34

    move-object v10, v12

    move v12, v6

    move-object v6, v10

    goto :goto_1b

    :cond_34
    iget-object v15, v11, Lkk0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v15, v14, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v11, Lkk0;->f:Lsif;

    iput-object v11, v1, Ljk0;->z0:Ljava/lang/Object;

    iput-object v12, v1, Ljk0;->B0:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v1, Ljk0;->C0:Ljava/lang/Object;

    iput v6, v1, Ljk0;->X:I

    iput v10, v1, Ljk0;->Y:I

    const/4 v10, 0x2

    iput v10, v1, Ljk0;->Z:I

    invoke-virtual {v13, v0, v1}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v9, :cond_35

    goto/16 :goto_21

    :cond_35
    :goto_1d
    move-object/from16 v26, v12

    move v12, v6

    move-object/from16 v6, v26

    :goto_1e
    move-object v10, v11

    move v11, v12

    goto :goto_1a

    :cond_36
    invoke-virtual {v5, v8}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v6

    iget-object v6, v6, Lzc3;->d:Ljava/lang/Object;

    check-cast v6, Lfqb;

    iget-object v6, v6, Lfqb;->b:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v10, v6

    move-object v11, v7

    move v6, v2

    :goto_1f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lgqb;

    if-nez v8, :cond_37

    const/16 v17, 0x1

    goto :goto_1f

    :cond_37
    sget v12, Lik0;->b:I

    iget-object v8, v8, Lgqb;->c:Ljava/lang/String;

    iget-object v12, v11, Lkk0;->a:Landroid/content/Context;

    invoke-virtual {v5, v12}, Lz66;->d(Landroid/content/Context;)Lzc3;

    move-result-object v12

    invoke-virtual {v12}, Lzc3;->n()Z

    move-result v12

    const/16 v17, 0x1

    xor-int/lit8 v12, v12, 0x1

    invoke-static {v8, v12}, Lyn8;->l(Ljava/lang/String;Z)Lik0;

    move-result-object v8

    iget-object v12, v11, Lkk0;->b:Lia8;

    invoke-interface {v12}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lrk8;

    iget-object v13, v11, Lkk0;->a:Landroid/content/Context;

    iput-object v11, v1, Ljk0;->z0:Ljava/lang/Object;

    iput-object v10, v1, Ljk0;->B0:Ljava/lang/Object;

    iput-object v8, v1, Ljk0;->C0:Ljava/lang/Object;

    iput v6, v1, Ljk0;->X:I

    iput v2, v1, Ljk0;->Y:I

    iput v4, v1, Ljk0;->Z:I

    invoke-static {v12, v13, v8, v1}, Lrk8;->a(Lrk8;Landroid/content/Context;Lik0;Liig;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_38

    goto :goto_21

    :cond_38
    :goto_20
    check-cast v12, Landroid/graphics/drawable/Drawable;

    if-nez v12, :cond_39

    goto :goto_1f

    :cond_39
    iget-object v13, v11, Lkk0;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13, v8, v12}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_3a
    iget-object v2, v7, Lkk0;->f:Lsif;

    const/4 v14, 0x0

    iput-object v14, v1, Ljk0;->z0:Ljava/lang/Object;

    iput-object v14, v1, Ljk0;->B0:Ljava/lang/Object;

    iput-object v14, v1, Ljk0;->C0:Ljava/lang/Object;

    iput v3, v1, Ljk0;->Z:I

    invoke-virtual {v2, v0, v1}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_3b

    :goto_21
    move-object v0, v9

    :cond_3b
    :goto_22
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
