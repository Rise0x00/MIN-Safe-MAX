.class public final La80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lia8;

.field public final c:Lia8;

.field public final d:Lia8;

.field public final e:Lia8;

.field public final f:Lia8;

.field public final g:Lia8;

.field public final h:Lia8;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

.field public volatile j:Lbp3;

.field public final k:Lakg;


# direct methods
.method public constructor <init>(Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;Lia8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, La80;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La80;->a:Ljava/lang/String;

    iput-object p1, p0, La80;->b:Lia8;

    iput-object p2, p0, La80;->c:Lia8;

    iput-object p3, p0, La80;->d:Lia8;

    iput-object p4, p0, La80;->e:Lia8;

    iput-object p5, p0, La80;->f:Lia8;

    iput-object p6, p0, La80;->g:Lia8;

    iput-object p7, p0, La80;->h:Lia8;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object p1

    iput-object p1, p0, La80;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    new-instance p1, Lm;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lm;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lakg;

    invoke-direct {p2, p1}, Lakg;-><init>(Lxs6;)V

    iput-object p2, p0, La80;->k:Lakg;

    return-void
.end method

.method public static c(JJLjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v0, p0, p4}, Lsb6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(La80;JLjava/lang/String;JLzc9;)Ljava/lang/Object;
    .locals 10

    new-instance v7, Lcb;

    const/16 v0, 0xb

    invoke-direct {v7, v0}, Lcb;-><init>(I)V

    new-instance v8, Ldjc;

    const/16 v0, 0xd

    invoke-direct {v8, v0}, Ldjc;-><init>(I)V

    sget-object v6, Lm85;->X:Lm85;

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, La80;->d(JLjava/lang/String;JLm85;Lzs6;Lxs6;Lz84;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;JLcs9;Lm85;Ljava/lang/String;Ljava/lang/String;Lha0;Lz84;)Ljava/lang/Comparable;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-wide/from16 v3, p2

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v1, p9

    sget-object v13, Lgp8;->X:Lgp8;

    sget-object v14, Lgp8;->d:Lgp8;

    instance-of v2, v1, Lv70;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lv70;

    iget v5, v2, Lv70;->A0:I

    const/high16 v6, -0x80000000

    and-int v8, v5, v6

    if-eqz v8, :cond_0

    sub-int/2addr v5, v6

    iput v5, v2, Lv70;->A0:I

    :goto_0
    move-object v15, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lv70;

    invoke-direct {v2, v0, v1}, Lv70;-><init>(La80;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v1, v15, Lv70;->Z:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v5, v15, Lv70;->A0:I

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v2, v15, Lv70;->Y:Lha0;

    iget-object v3, v15, Lv70;->X:Ljava/lang/String;

    iget-object v4, v15, Lv70;->o:Ljava/lang/String;

    iget-object v5, v15, Lv70;->d:Landroid/net/Uri;

    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v12, v2

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lmtd;->g0(Ljava/lang/Object;)V

    if-eqz v7, :cond_14

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_a

    :cond_3
    iget-object v1, v0, La80;->a:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v5, v14}, Lnfb;->b(Lgp8;)Z

    move-result v9

    if-eqz v9, :cond_5

    const-string v9, "Update url from opcode success. messageId:"

    const-string v6, ", url exist"

    invoke-static {v3, v4, v9, v6}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v14, v1, v6, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    iget-object v1, v0, La80;->k:Lakg;

    invoke-virtual {v1}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v0, La80;->a:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v14}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "Download audio file disabled, use streaming"

    invoke-virtual {v2, v14, v1, v3, v8}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-object v1, v0, La80;->b:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia0;

    invoke-virtual {v1, v10, v11, v12}, Lia0;->b(Ljava/lang/String;Ljava/lang/String;Lha0;)V

    return-object v7

    :cond_8
    iget-object v1, v0, La80;->e:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo90;

    move-object/from16 v5, p4

    iget-wide v5, v5, Lcs9;->Z:J

    iput-object v7, v15, Lv70;->d:Landroid/net/Uri;

    iput-object v10, v15, Lv70;->o:Ljava/lang/String;

    iput-object v11, v15, Lv70;->X:Ljava/lang/String;

    iput-object v12, v15, Lv70;->Y:Lha0;

    const/4 v9, 0x1

    iput v9, v15, Lv70;->A0:I

    iget-object v9, v1, Lo90;->c:Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldng;

    check-cast v9, Lsbb;

    invoke-virtual {v9}, Lsbb;->b()Lhc4;

    move-result-object v9

    move-object/from16 v16, v2

    move-object v2, v1

    new-instance v1, Ll90;

    move-object/from16 v17, v9

    const/4 v9, 0x0

    move-object/from16 v8, p5

    move-object/from16 v10, v16

    move-object/from16 v11, v17

    invoke-direct/range {v1 .. v9}, Ll90;-><init>(Lo90;JJLandroid/net/Uri;Lm85;Lkotlin/coroutines/Continuation;)V

    invoke-static {v11, v1, v15}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_9

    return-object v10

    :cond_9
    move-object/from16 v5, p1

    move-object/from16 v4, p6

    move-object/from16 v3, p7

    :goto_4
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-static {v2}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    move-object v8, v1

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v8, 0x0

    :goto_6
    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_e

    iget-object v1, v0, La80;->g:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm16;

    check-cast v1, Lhjc;

    iget-object v1, v1, Lhjc;->a:Lgjc;

    iget-object v1, v1, Lgjc;->O3:Lejc;

    sget-object v2, Lgjc;->x5:[Lb88;

    const/16 v6, 0xf9

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v1

    invoke-virtual {v1}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, La80;->a:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v2, v13}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v6, "Fail download audio file, try play with streaming"

    const/4 v7, 0x0

    invoke-virtual {v2, v13, v1, v6, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_d
    :goto_7
    iget-object v1, v0, La80;->b:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia0;

    invoke-virtual {v1, v4, v3, v12}, Lia0;->b(Ljava/lang/String;Ljava/lang/String;Lha0;)V

    return-object v5

    :cond_e
    if-nez v8, :cond_11

    iget-object v1, v0, La80;->a:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_10

    :cond_f
    :goto_8
    const/4 v7, 0x0

    goto :goto_b

    :cond_10
    invoke-virtual {v2, v13}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "Fail download audio file, fallback on streaming disabled"

    const/4 v7, 0x0

    invoke-virtual {v2, v13, v1, v3, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v7

    :cond_11
    const/4 v7, 0x0

    iget-object v1, v0, La80;->a:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_12

    goto :goto_9

    :cond_12
    invoke-virtual {v2, v14}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_13

    const-string v3, "Download audio file success, return exist local url"

    invoke-virtual {v2, v14, v1, v3, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    iget-object v1, v0, La80;->b:Lia8;

    invoke-interface {v1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia0;

    invoke-virtual {v1, v4, v8, v12}, Lia0;->b(Ljava/lang/String;Ljava/lang/String;Lha0;)V

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    return-object v1

    :cond_14
    :goto_a
    iget-object v1, v0, La80;->a:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_15

    goto :goto_8

    :cond_15
    invoke-virtual {v2, v14}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_f

    const-string v5, "Update url from opcode failure. messageId:"

    const-string v6, ", url not exist"

    invoke-static {v3, v4, v5, v6}, Lwph;->c(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v2, v14, v1, v3, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_b
    return-object v7
.end method

.method public final b(JLz84;Lm85;Lxs6;Lzs6;Ljava/lang/String;)Ljava/lang/Comparable;
    .locals 23

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    sget-object v4, Lgp8;->X:Lgp8;

    instance-of v5, v0, Ly70;

    if-eqz v5, :cond_0

    move-object v5, v0

    check-cast v5, Ly70;

    iget v6, v5, Ly70;->E0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Ly70;->E0:I

    :goto_0
    move-object v10, v5

    goto :goto_1

    :cond_0
    new-instance v5, Ly70;

    invoke-direct {v5, v1, v0}, Ly70;-><init>(La80;Lz84;)V

    goto :goto_0

    :goto_1
    iget-object v0, v10, Ly70;->C0:Ljava/lang/Object;

    sget-object v15, Lpc4;->a:Lpc4;

    iget v5, v10, Ly70;->E0:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x4

    const/4 v11, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v9, :cond_1

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v4, v1

    goto/16 :goto_18

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v2, v10, Ly70;->o:J

    iget-wide v5, v10, Ly70;->d:J

    iget-object v7, v10, Ly70;->A0:Lcs9;

    iget-object v8, v10, Ly70;->Z:Lzs6;

    iget-object v12, v10, Ly70;->Y:Lm85;

    iget-object v13, v10, Ly70;->X:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v4

    move-object v4, v11

    move-object v11, v15

    move v15, v9

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    move-object/from16 v18, v4

    move-object v4, v11

    move-object v11, v15

    move v15, v9

    goto/16 :goto_e

    :cond_3
    iget-wide v2, v10, Ly70;->d:J

    iget-object v5, v10, Ly70;->B0:Lb50;

    iget-object v7, v10, Ly70;->A0:Lcs9;

    iget-object v8, v10, Ly70;->z0:Lxs6;

    iget-object v12, v10, Ly70;->Z:Lzs6;

    iget-object v13, v10, Ly70;->Y:Lm85;

    iget-object v14, v10, Ly70;->X:Ljava/lang/String;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v6, v7

    move-object v7, v12

    move-object v9, v13

    move-object v11, v14

    goto/16 :goto_8

    :cond_4
    iget-wide v2, v10, Ly70;->d:J

    iget-object v5, v10, Ly70;->z0:Lxs6;

    iget-object v8, v10, Ly70;->Z:Lzs6;

    iget-object v12, v10, Ly70;->Y:Lm85;

    iget-object v13, v10, Ly70;->X:Ljava/lang/String;

    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v14, v5

    goto :goto_4

    :cond_5
    invoke-static {v0}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v0, v1, La80;->a:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_6

    goto :goto_2

    :cond_6
    sget-object v12, Lgp8;->d:Lgp8;

    invoke-virtual {v5, v12}, Lnfb;->b(Lgp8;)Z

    move-result v13

    if-eqz v13, :cond_7

    const-string v13, "Update url from opcode. messageId:"

    invoke-static {v2, v3, v13}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v12, v0, v13, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v0, v1, La80;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln6a;

    move-object/from16 v5, p7

    iput-object v5, v10, Ly70;->X:Ljava/lang/String;

    move-object/from16 v12, p4

    iput-object v12, v10, Ly70;->Y:Lm85;

    move-object/from16 v13, p6

    iput-object v13, v10, Ly70;->Z:Lzs6;

    move-object/from16 v14, p5

    iput-object v14, v10, Ly70;->z0:Lxs6;

    iput-wide v2, v10, Ly70;->d:J

    iput v8, v10, Ly70;->E0:I

    invoke-virtual {v0, v2, v3, v10}, Ln6a;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_8

    :goto_3
    move-object v4, v1

    move-object v11, v15

    goto/16 :goto_17

    :cond_8
    move-object v8, v13

    move-object v13, v5

    :goto_4
    check-cast v0, Lcs9;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcs9;->g()Lb50;

    move-result-object v5

    goto :goto_5

    :cond_9
    move-object v5, v11

    :goto_5
    if-eqz v0, :cond_a

    sget-object v9, Ly50;->o:Ly50;

    invoke-virtual {v0, v9}, Lcs9;->d(Ly50;)Le60;

    move-result-object v9

    goto :goto_6

    :cond_a
    move-object v9, v11

    :goto_6
    if-eqz v5, :cond_b

    if-nez v9, :cond_c

    :cond_b
    move-object v5, v4

    move-object v4, v1

    move-object v1, v5

    move-object v5, v11

    goto/16 :goto_1a

    :cond_c
    iget-object v6, v1, La80;->k:Lakg;

    invoke-virtual {v6}, Lakg;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_f

    iget-object v6, v1, La80;->e:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo90;

    invoke-virtual {v6, v9}, Lo90;->b(Le60;)Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v0, v1, La80;->a:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v5, v4}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "Don\'t need fetch audio because already fetched. messageId:"

    invoke-static {v2, v3, v6}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v0, v2, v11}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_7
    iget-object v0, v1, La80;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia0;

    iget-object v2, v9, Le60;->t:Ljava/lang/String;

    sget-object v3, Lha0;->b:Lha0;

    invoke-virtual {v0, v13, v2, v3}, Lia0;->b(Ljava/lang/String;Ljava/lang/String;Lha0;)V

    iget-object v0, v9, Le60;->t:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0

    :cond_f
    iget-object v6, v1, La80;->d:Lia8;

    invoke-interface {v6}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lva3;

    move-object/from16 p1, v8

    iget-wide v7, v0, Lcs9;->Z:J

    iput-object v13, v10, Ly70;->X:Ljava/lang/String;

    iput-object v12, v10, Ly70;->Y:Lm85;

    move-object/from16 v9, p1

    iput-object v9, v10, Ly70;->Z:Lzs6;

    iput-object v14, v10, Ly70;->z0:Lxs6;

    iput-object v0, v10, Ly70;->A0:Lcs9;

    iput-object v5, v10, Ly70;->B0:Lb50;

    iput-wide v2, v10, Ly70;->d:J

    const/4 v11, 0x2

    iput v11, v10, Ly70;->E0:I

    invoke-virtual {v6, v7, v8, v10}, Lva3;->w(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_10

    goto/16 :goto_3

    :cond_10
    move-object v7, v6

    move-object v6, v0

    move-object v0, v7

    move-object v7, v9

    move-object v9, v12

    move-object v11, v13

    move-object v8, v14

    :goto_8
    check-cast v0, Lej2;

    invoke-virtual {v0}, Lej2;->t()J

    move-result-wide v12

    new-instance v0, Lf4b;

    move-object/from16 v17, v15

    iget-wide v14, v5, Lb50;->a:J

    move-wide/from16 p1, v2

    iget-wide v2, v6, Lcs9;->b:J

    iget-object v5, v5, Lb50;->e:Ljava/lang/String;

    move-object/from16 p4, v8

    sget-object v8, Lptb;->H3:Lptb;

    move-object/from16 v18, v4

    const/4 v4, 0x7

    invoke-direct {v0, v8, v4}, Lf4b;-><init>(Lptb;I)V

    const-string v4, "audioId"

    invoke-virtual {v0, v14, v15, v4}, Lp2;->h(JLjava/lang/String;)V

    const-wide/16 v14, 0x0

    cmp-long v4, v12, v14

    if-eqz v4, :cond_11

    const-string v4, "chatId"

    invoke-virtual {v0, v12, v13, v4}, Lp2;->h(JLjava/lang/String;)V

    :cond_11
    cmp-long v4, v2, v14

    if-lez v4, :cond_12

    const-string v4, "messageId"

    invoke-virtual {v0, v2, v3, v4}, Lp2;->h(JLjava/lang/String;)V

    :cond_12
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_13

    goto :goto_9

    :cond_13
    const-string v2, "token"

    invoke-virtual {v0, v2, v5}, Lp2;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_9
    invoke-interface/range {p4 .. p4}, Lxs6;->invoke()Ljava/lang/Object;

    :try_start_1
    iget-object v2, v1, La80;->f:Lia8;

    invoke-interface {v2}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw5b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    iget-object v3, v1, La80;->a:Ljava/lang/String;

    iput-object v11, v10, Ly70;->X:Ljava/lang/String;

    iput-object v9, v10, Ly70;->Y:Lm85;

    iput-object v7, v10, Ly70;->Z:Lzs6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/4 v4, 0x0

    :try_start_3
    iput-object v4, v10, Ly70;->z0:Lxs6;

    iput-object v6, v10, Ly70;->A0:Lcs9;

    iput-object v4, v10, Ly70;->B0:Lb50;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    move-wide/from16 v14, p1

    :try_start_4
    iput-wide v14, v10, Ly70;->d:J

    iput-wide v12, v10, Ly70;->o:J

    const/4 v5, 0x3

    iput v5, v10, Ly70;->E0:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v5, v9

    const-wide/16 v8, 0x0

    move-object/from16 v16, v11

    const/4 v11, 0x0

    move-wide/from16 v19, v12

    const/4 v12, 0x0

    move-wide/from16 v21, v14

    const/16 v14, 0x36

    move-object v13, v6

    move-object v6, v2

    move-object v2, v13

    move-object v13, v10

    const/4 v15, 0x4

    move-object v10, v3

    move-object v3, v7

    move-object v7, v0

    :try_start_5
    invoke-static/range {v6 .. v14}, Lrgj;->c(Lw5b;Lp2;JLjava/lang/String;Li8f;Lsg6;Lz84;I)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object v10, v13

    move-object/from16 v11, v17

    if-ne v0, v11, :cond_15

    move-object v4, v1

    goto/16 :goto_17

    :cond_15
    move-object v7, v2

    move-object v8, v3

    move-object v12, v5

    move-object/from16 v13, v16

    move-wide/from16 v2, v19

    move-wide/from16 v5, v21

    :goto_a
    :try_start_6
    check-cast v0, Lja0;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v9, v0

    goto/16 :goto_f

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :catchall_2
    move-exception v0

    move-object v10, v13

    move-object/from16 v11, v17

    :goto_b
    move-object v7, v2

    move-object v8, v3

    move-object v12, v5

    move-object/from16 v13, v16

    move-wide/from16 v2, v19

    move-wide/from16 v5, v21

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v2, v6

    move-object v3, v7

    move-object v5, v9

    move-object/from16 v16, v11

    move-wide/from16 v19, v12

    move-wide/from16 v21, v14

    :goto_c
    move-object/from16 v11, v17

    :goto_d
    const/4 v15, 0x4

    goto :goto_b

    :catchall_4
    move-exception v0

    move-wide/from16 v21, p1

    move-object v2, v6

    move-object v3, v7

    move-object v5, v9

    move-object/from16 v16, v11

    move-wide/from16 v19, v12

    goto :goto_c

    :catchall_5
    move-exception v0

    move-wide/from16 v21, p1

    move-object v2, v6

    move-object v3, v7

    move-object v5, v9

    move-object/from16 v16, v11

    move-wide/from16 v19, v12

    move-object/from16 v11, v17

    const/4 v4, 0x0

    goto :goto_d

    :catchall_6
    move-exception v0

    move-wide/from16 v21, p1

    move-object v2, v6

    move-object v3, v7

    move-object v5, v9

    move-object/from16 v16, v11

    move-wide/from16 v19, v12

    move-object/from16 v11, v17

    const/4 v4, 0x0

    goto :goto_d

    :goto_e
    new-instance v9, Lmae;

    invoke-direct {v9, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_f
    invoke-static {v9}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_17

    instance-of v14, v0, Ljava/util/concurrent/CancellationException;

    if-nez v14, :cond_16

    iget-object v14, v1, La80;->a:Ljava/lang/String;

    const-string v15, "Fail when try request audio url by AudioPlay"

    invoke-static {v14, v15, v0}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :cond_16
    throw v0

    :cond_17
    :goto_10
    instance-of v0, v9, Lmae;

    if-eqz v0, :cond_18

    move-object v9, v4

    :cond_18
    check-cast v9, Lja0;

    if-nez v9, :cond_19

    iget-object v0, v1, La80;->a:Ljava/lang/String;

    const-string v2, "Can\'t update audio url by opcode because response is null"

    invoke-static {v0, v2}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_19
    iget-object v0, v1, La80;->g:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    check-cast v0, Lhjc;

    iget-object v0, v0, Lhjc;->a:Lgjc;

    iget-object v0, v0, Lgjc;->M3:Lejc;

    sget-object v14, Lgjc;->x5:[Lb88;

    const/16 v15, 0xf7

    aget-object v14, v14, v15

    invoke-virtual {v0, v14}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v14, v9, Lja0;->c:Ljava/lang/String;

    iget-object v15, v9, Lja0;->d:Ljava/lang/String;

    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_1a

    goto :goto_11

    :cond_1a
    if-eqz v0, :cond_1b

    iget-object v0, v9, Lja0;->c:Ljava/lang/String;

    sget-object v9, Lha0;->d:Lha0;

    new-instance v14, Lgzb;

    invoke-direct {v14, v0, v9}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_1b
    :goto_11
    if-eqz v15, :cond_1d

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_12

    :cond_1c
    sget-object v0, Lha0;->o:Lha0;

    new-instance v14, Lgzb;

    invoke-direct {v14, v15, v0}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_1d
    :goto_12
    iget-object v0, v9, Lja0;->o:Ljava/lang/String;

    sget-object v9, Lha0;->c:Lha0;

    new-instance v14, Lgzb;

    invoke-direct {v14, v0, v9}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_13
    iget-object v0, v14, Lgzb;->a:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    iget-object v0, v14, Lgzb;->b:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Lha0;

    invoke-interface {v8, v14}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v9, :cond_1e

    invoke-static {v9}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_1e
    move-object v4, v1

    goto :goto_19

    :cond_1f
    :try_start_7
    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object v8, v0

    goto :goto_14

    :catchall_7
    move-exception v0

    new-instance v8, Lmae;

    invoke-direct {v8, v0}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_14
    invoke-static {v8}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_21

    iget-object v15, v1, La80;->a:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_20

    goto :goto_15

    :cond_20
    move-object/from16 v1, v18

    invoke-virtual {v4, v1}, Lnfb;->b(Lgp8;)Z

    move-result v16

    if-eqz v16, :cond_21

    move-object/from16 p1, v7

    const-string v7, "Can\'t update url from opcode because new url invalid"

    invoke-virtual {v4, v1, v15, v7, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_21
    :goto_15
    move-object/from16 p1, v7

    :goto_16
    instance-of v0, v8, Lmae;

    if-eqz v0, :cond_22

    const/4 v8, 0x0

    :cond_22
    check-cast v8, Landroid/net/Uri;

    const/4 v4, 0x0

    iput-object v4, v10, Ly70;->X:Ljava/lang/String;

    iput-object v4, v10, Ly70;->Y:Lm85;

    iput-object v4, v10, Ly70;->Z:Lzs6;

    iput-object v4, v10, Ly70;->z0:Lxs6;

    iput-object v4, v10, Ly70;->A0:Lcs9;

    iput-object v4, v10, Ly70;->B0:Lb50;

    iput-wide v5, v10, Ly70;->d:J

    iput-wide v2, v10, Ly70;->o:J

    const/4 v15, 0x4

    iput v15, v10, Ly70;->E0:I

    move-object/from16 v1, p0

    move-wide v3, v5

    move-object v2, v8

    move-object v8, v9

    move-object v6, v12

    move-object v7, v13

    move-object v9, v14

    move-object/from16 v5, p1

    invoke-virtual/range {v1 .. v10}, La80;->a(Landroid/net/Uri;JLcs9;Lm85;Ljava/lang/String;Ljava/lang/String;Lha0;Lz84;)Ljava/lang/Comparable;

    move-result-object v0

    move-object v4, v1

    if-ne v0, v11, :cond_23

    :goto_17
    return-object v11

    :cond_23
    :goto_18
    check-cast v0, Landroid/net/Uri;

    return-object v0

    :goto_19
    iget-object v0, v4, La80;->a:Ljava/lang/String;

    const-string v1, "Can\'t update audio url by opcode because newUrl is null or empty"

    invoke-static {v0, v1}, Lnm4;->p0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    return-object v5

    :goto_1a
    iget-object v0, v4, La80;->a:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_24

    goto :goto_1b

    :cond_24
    invoke-virtual {v6, v1}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_25

    const-string v7, "Can\'t update audio url by opcode because audio is null. messageId:"

    invoke-static {v2, v3, v7}, Lx82;->h(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v0, v2, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_1b
    return-object v5
.end method

.method public final d(JLjava/lang/String;JLm85;Lzs6;Lxs6;Lz84;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p9

    instance-of v7, v6, Lz70;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Lz70;

    iget v8, v7, Lz70;->C0:I

    const/high16 v9, -0x80000000

    and-int v10, v8, v9

    if-eqz v10, :cond_0

    sub-int/2addr v8, v9

    iput v8, v7, Lz70;->C0:I

    goto :goto_0

    :cond_0
    new-instance v7, Lz70;

    invoke-direct {v7, v0, v6}, Lz70;-><init>(La80;Lz84;)V

    :goto_0
    iget-object v6, v7, Lz70;->A0:Ljava/lang/Object;

    sget-object v8, Lpc4;->a:Lpc4;

    iget v9, v7, Lz70;->C0:I

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v9, :cond_3

    if-eq v9, v11, :cond_2

    if-ne v9, v10, :cond_1

    invoke-static {v6}, Lmtd;->g0(Ljava/lang/Object;)V

    return-object v6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v1, v7, Lz70;->o:J

    iget-wide v3, v7, Lz70;->d:J

    iget-object v5, v7, Lz70;->z0:Lxs6;

    iget-object v9, v7, Lz70;->Z:Lzs6;

    iget-object v11, v7, Lz70;->Y:Lm85;

    iget-object v13, v7, Lz70;->X:Ljava/lang/String;

    invoke-static {v6}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v14, v5

    move-wide v15, v3

    move-object v3, v9

    move-wide v4, v1

    move-wide v1, v15

    move-object v9, v11

    goto :goto_1

    :cond_3
    invoke-static {v6}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v6, v0, La80;->i:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    invoke-static {v1, v2, v4, v5, v3}, La80;->c(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-object v6, v0, La80;->a:Ljava/lang/String;

    const-string v9, "Wait download audio before play"

    invoke-static {v6, v9, v12}, Lnm4;->L(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CancellationException;)V

    new-instance v6, Lbp3;

    invoke-direct {v6}, Lbp3;-><init>()V

    iput-object v6, v0, La80;->j:Lbp3;

    iget-object v6, v0, La80;->j:Lbp3;

    if-eqz v6, :cond_4

    iput-object v3, v7, Lz70;->X:Ljava/lang/String;

    move-object/from16 v9, p6

    iput-object v9, v7, Lz70;->Y:Lm85;

    move-object/from16 v13, p7

    iput-object v13, v7, Lz70;->Z:Lzs6;

    move-object/from16 v14, p8

    iput-object v14, v7, Lz70;->z0:Lxs6;

    iput-wide v1, v7, Lz70;->d:J

    iput-wide v4, v7, Lz70;->o:J

    iput v11, v7, Lz70;->C0:I

    invoke-virtual {v6, v7}, Lz18;->awaitInternal(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_5

    goto :goto_2

    :cond_4
    move-object/from16 v9, p6

    move-object/from16 v13, p7

    move-object/from16 v14, p8

    :cond_5
    move-object v15, v13

    move-object v13, v3

    move-object v3, v15

    :goto_1
    iput-object v12, v7, Lz70;->X:Ljava/lang/String;

    iput-object v12, v7, Lz70;->Y:Lm85;

    iput-object v12, v7, Lz70;->Z:Lzs6;

    iput-object v12, v7, Lz70;->z0:Lxs6;

    iput-wide v1, v7, Lz70;->d:J

    iput-wide v4, v7, Lz70;->o:J

    iput v10, v7, Lz70;->C0:I

    move-object/from16 p1, v0

    move-object/from16 p7, v3

    move-wide/from16 p2, v4

    move-object/from16 p4, v7

    move-object/from16 p5, v9

    move-object/from16 p8, v13

    move-object/from16 p6, v14

    invoke-virtual/range {p1 .. p8}, La80;->f(JLz84;Lm85;Lxs6;Lzs6;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object v0

    if-ne v0, v8, :cond_6

    :goto_2
    return-object v8

    :cond_6
    return-object v0
.end method

.method public final f(JLz84;Lm85;Lxs6;Lzs6;Ljava/lang/String;)Ljava/lang/Comparable;
    .locals 8

    iget-object v0, p0, La80;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia0;

    invoke-virtual {v0, p7}, Lia0;->a(Ljava/lang/String;)Lga0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lga0;->b:Lha0;

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, Lha0;->b:Lha0;

    :cond_1
    invoke-interface {p6, v1}, Lzs6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, Lga0;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    invoke-static {v2}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_3
    iget-object v2, p0, La80;->a:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "Verify url from opcode. url don\'t exist in cache"

    invoke-virtual {v3, v4, v2, v5, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    iget-object v1, v0, Lga0;->a:Ljava/lang/String;

    invoke-static {v1}, Lebg;->u0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    goto :goto_2

    :cond_7
    iget-object p1, v0, Lga0;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :goto_2
    invoke-virtual/range {v0 .. v7}, La80;->b(JLz84;Lm85;Lxs6;Lzs6;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
