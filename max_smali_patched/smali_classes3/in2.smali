.class public final Lin2;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:I

.field public final synthetic Z:Lpn2;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(ILpn2;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lin2;->o:I

    .line 1
    iput p1, p0, Lin2;->Y:I

    iput-object p2, p0, Lin2;->Z:Lpn2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lpn2;ILkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lin2;->o:I

    .line 2
    iput-object p1, p0, Lin2;->Z:Lpn2;

    iput p2, p0, Lin2;->Y:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lin2;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lin2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lin2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lin2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lin2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lin2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lin2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lin2;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lin2;

    iget v0, p0, Lin2;->Y:I

    iget-object v1, p0, Lin2;->Z:Lpn2;

    invoke-direct {p1, v0, v1, p2}, Lin2;-><init>(ILpn2;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lin2;

    iget-object v0, p0, Lin2;->Z:Lpn2;

    iget v1, p0, Lin2;->Y:I

    invoke-direct {p1, v0, v1, p2}, Lin2;-><init>(Lpn2;ILkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lin2;->o:I

    const-string v5, ":profile/change-owner?chat_id="

    const/4 v9, 0x3

    iget v10, v0, Lin2;->Y:I

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v12, Lpc4;->a:Lpc4;

    iget-object v13, v0, Lin2;->Z:Lpn2;

    const/4 v14, 0x2

    sget-object v15, Lyeh;->a:Lyeh;

    const/4 v2, 0x0

    const/16 v3, 0x38

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v13, Lpf5;->a:Loc4;

    iget-object v6, v13, Lpf5;->e:Lsif;

    iget-boolean v7, v13, Lpn2;->H:Z

    iget v8, v0, Lin2;->X:I

    packed-switch v8, :pswitch_data_1

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    move-object v12, v15

    goto/16 :goto_6

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget v8, Lkib;->t:I

    if-ne v10, v8, :cond_2

    invoke-virtual {v13}, Lpn2;->q()Lej2;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lej2;->d()Z

    move-result v1

    if-ne v1, v4, :cond_1

    invoke-virtual {v13}, Lpf5;->c()Lrf5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly0d;

    sget v5, Lnib;->T:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v5}, Ldtg;-><init>(I)V

    new-instance v5, Lgv3;

    sget v8, Lkib;->s:I

    sget v9, Lnib;->R:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v9}, Ldtg;-><init>(I)V

    invoke-direct {v5, v8, v10, v4, v3}, Lgv3;-><init>(ILitg;II)V

    new-instance v8, Lgv3;

    sget v9, Lkib;->r:I

    sget v10, Lnib;->S:I

    new-instance v11, Ldtg;

    invoke-direct {v11, v10}, Ldtg;-><init>(I)V

    invoke-direct {v8, v9, v11, v14, v3}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v5, v8}, [Lgv3;

    move-result-object v3

    invoke-static {v3}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v7, v2, v3}, Ly0d;-><init>(Litg;Litg;Ljava/util/List;)V

    iput v4, v0, Lin2;->X:I

    invoke-virtual {v6, v1, v0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_0

    goto/16 :goto_6

    :cond_1
    iput v14, v0, Lin2;->X:I

    invoke-static {v13, v7, v0}, Lpn2;->o(Lpn2;ZLin2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_0

    goto/16 :goto_6

    :cond_2
    sget v8, Lkib;->p:I

    if-ne v10, v8, :cond_4

    invoke-virtual {v13}, Lpn2;->q()Lej2;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lej2;->d()Z

    move-result v1

    if-ne v1, v4, :cond_3

    invoke-virtual {v13}, Lpf5;->c()Lrf5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly0d;

    sget v2, Lnib;->L:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v2}, Ldtg;-><init>(I)V

    sget v2, Lnib;->K:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v2}, Ldtg;-><init>(I)V

    new-instance v2, Lgv3;

    sget v8, Lkib;->o:I

    sget v10, Lnib;->J:I

    new-instance v11, Ldtg;

    invoke-direct {v11, v10}, Ldtg;-><init>(I)V

    invoke-direct {v2, v8, v11, v4, v3}, Lgv3;-><init>(ILitg;II)V

    new-instance v4, Lgv3;

    sget v8, Lkib;->n:I

    sget v10, Lnib;->I:I

    new-instance v11, Ldtg;

    invoke-direct {v11, v10}, Ldtg;-><init>(I)V

    invoke-direct {v4, v8, v11, v14, v3}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v2, v4}, [Lgv3;

    move-result-object v2

    invoke-static {v2}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v5, v7, v2}, Ly0d;-><init>(Litg;Litg;Ljava/util/List;)V

    iput v9, v0, Lin2;->X:I

    invoke-virtual {v6, v1, v0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_0

    goto/16 :goto_6

    :cond_3
    const/4 v1, 0x4

    iput v1, v0, Lin2;->X:I

    invoke-static {v13, v7, v0}, Lpn2;->o(Lpn2;ZLin2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_0

    goto/16 :goto_6

    :cond_4
    sget v3, Lkib;->s:I

    if-eq v10, v3, :cond_5

    sget v3, Lkib;->o:I

    if-ne v10, v3, :cond_6

    :cond_5
    const/4 v1, 0x5

    goto/16 :goto_5

    :cond_6
    sget v3, Lkib;->l:I

    if-ne v10, v3, :cond_8

    const/4 v3, 0x6

    iput v3, v0, Lin2;->X:I

    sget-object v1, Lpn2;->K:[Lb88;

    invoke-virtual {v13}, Lpn2;->r()Ldng;

    move-result-object v1

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    new-instance v3, Ljn2;

    const/4 v4, 0x0

    invoke-direct {v3, v13, v4, v2, v4}, Ljn2;-><init>(Lpn2;ZLkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3, v0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_7

    goto :goto_1

    :cond_7
    move-object v1, v15

    :goto_1
    if-ne v1, v12, :cond_0

    goto/16 :goto_6

    :cond_8
    sget v3, Lkib;->k:I

    if-ne v10, v3, :cond_a

    const/4 v3, 0x7

    iput v3, v0, Lin2;->X:I

    sget-object v1, Lpn2;->K:[Lb88;

    invoke-virtual {v13}, Lpn2;->r()Ldng;

    move-result-object v1

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    new-instance v3, Ljn2;

    const/4 v5, 0x0

    invoke-direct {v3, v13, v4, v2, v5}, Ljn2;-><init>(Lpn2;ZLkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3, v0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, v15

    :goto_2
    if-ne v1, v12, :cond_0

    goto/16 :goto_6

    :cond_a
    sget v3, Lkib;->B:I

    sget-object v6, Lrc4;->b:Lrc4;

    if-eq v10, v3, :cond_b

    sget v3, Lkib;->x:I

    if-ne v10, v3, :cond_c

    :cond_b
    const/16 v3, 0x8

    goto :goto_4

    :cond_c
    sget v3, Lkib;->z:I

    if-eq v10, v3, :cond_e

    sget v3, Lkib;->v:I

    if-ne v10, v3, :cond_d

    goto :goto_3

    :cond_d
    sget v3, Lkib;->d0:I

    if-ne v10, v3, :cond_0

    sget-object v3, Lpn2;->K:[Lb88;

    invoke-virtual {v13}, Lpn2;->r()Ldng;

    move-result-object v3

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->b()Lhc4;

    move-result-object v3

    new-instance v5, Ljn2;

    const/4 v7, 0x0

    invoke-direct {v5, v13, v7, v2, v4}, Ljn2;-><init>(Lpn2;ZLkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v3, v6, v5}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v1

    iget-object v2, v13, Lpn2;->F:Lafe;

    sget-object v3, Lpn2;->K:[Lb88;

    aget-object v3, v3, v14

    invoke-virtual {v2, v13, v3, v1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    :goto_3
    iget-object v1, v13, Lpf5;->d:Lsif;

    sget-object v2, Lb0d;->c:Lb0d;

    iget-wide v3, v13, Lpn2;->o:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&leave_chat=true"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lwn4;

    invoke-direct {v3, v2}, Lwn4;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x9

    iput v2, v0, Lin2;->X:I

    invoke-virtual {v1, v3, v0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_0

    goto :goto_6

    :goto_4
    iput v3, v0, Lin2;->X:I

    sget-object v3, Lpn2;->K:[Lb88;

    invoke-virtual {v13}, Lpn2;->r()Ldng;

    move-result-object v3

    check-cast v3, Lsbb;

    invoke-virtual {v3}, Lsbb;->b()Lhc4;

    move-result-object v3

    new-instance v5, Lkn2;

    invoke-direct {v5, v4, v13, v2}, Lkn2;-><init>(ILpn2;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, v6, v5}, Ly6j;->K(Loc4;Lfc4;Lrc4;Lnt6;)Lhyf;

    move-result-object v1

    iget-object v2, v13, Lpn2;->D:Lafe;

    sget-object v3, Lpn2;->K:[Lb88;

    const/16 v16, 0x0

    aget-object v3, v3, v16

    invoke-virtual {v2, v13, v3, v1}, Lafe;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    if-ne v15, v12, :cond_0

    goto :goto_6

    :goto_5
    iput v1, v0, Lin2;->X:I

    invoke-static {v13, v7, v0}, Lpn2;->o(Lpn2;ZLin2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_0

    :goto_6
    return-object v12

    :pswitch_2
    const/16 v16, 0x0

    iget-wide v6, v13, Lpn2;->o:J

    iget-object v1, v13, Lpf5;->d:Lsif;

    iget-object v8, v13, Lpf5;->e:Lsif;

    iget v9, v0, Lin2;->X:I

    packed-switch v9, :pswitch_data_2

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v11}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_4
    invoke-static/range {p1 .. p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v9, v13, Lpf5;->j:Lb1g;

    invoke-virtual {v9}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lff5;

    if-eqz v9, :cond_f

    iget-object v9, v9, Lff5;->d:Ljava/lang/String;

    goto :goto_7

    :cond_f
    move-object v9, v2

    :goto_7
    if-nez v9, :cond_10

    const-string v9, ""

    :cond_10
    invoke-virtual {v13}, Lpn2;->q()Lej2;

    move-result-object v11

    if-eqz v11, :cond_11

    invoke-virtual {v11}, Lej2;->d()Z

    move-result v11

    if-ne v11, v4, :cond_11

    move v11, v4

    goto :goto_8

    :cond_11
    move/from16 v11, v16

    :goto_8
    sget v2, Lkib;->q:I

    if-ne v10, v2, :cond_16

    invoke-virtual {v13}, Lpf5;->c()Lrf5;

    move-result-object v1

    invoke-virtual {v13}, Lpn2;->q()Lej2;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lej2;->d()Z

    move-result v2

    if-ne v2, v4, :cond_12

    move v6, v4

    goto :goto_9

    :cond_12
    move/from16 v6, v16

    :goto_9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lnib;->W:I

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Lftg;

    invoke-static {v2}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lftg;-><init>(ILjava/util/List;)V

    if-eqz v6, :cond_13

    sget v1, Lnib;->U:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    goto :goto_a

    :cond_13
    const/4 v2, 0x0

    :goto_a
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v1

    if-eqz v6, :cond_14

    new-instance v7, Lgv3;

    sget v9, Lkib;->z:I

    sget v10, Lnib;->w0:I

    new-instance v11, Ldtg;

    invoke-direct {v11, v10}, Ldtg;-><init>(I)V

    invoke-direct {v7, v9, v11, v4, v3}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {v1, v7}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_14
    new-instance v7, Lgv3;

    sget v9, Lkib;->t:I

    if-eqz v6, :cond_15

    sget v6, Lnib;->V:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v6}, Ldtg;-><init>(I)V

    goto :goto_b

    :cond_15
    sget v6, Lnib;->P:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v6}, Ldtg;-><init>(I)V

    :goto_b
    invoke-direct {v7, v9, v10, v4, v3}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {v1, v7}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v6, Lgv3;

    sget v7, Lkib;->r:I

    sget v9, Lnib;->Q:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v9}, Ldtg;-><init>(I)V

    invoke-direct {v6, v7, v10, v14, v3}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {v1, v6}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v1

    new-instance v3, Ly0d;

    invoke-direct {v3, v5, v2, v1}, Ly0d;-><init>(Litg;Litg;Ljava/util/List;)V

    iput v4, v0, Lin2;->X:I

    invoke-virtual {v8, v3, v0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_28

    goto/16 :goto_15

    :cond_16
    sget v2, Lkib;->i:I

    if-ne v10, v2, :cond_18

    invoke-virtual {v13}, Lpf5;->c()Lrf5;

    move-result-object v1

    iget-boolean v2, v13, Lpn2;->I:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lnib;->G:I

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lftg;

    invoke-static {v5}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v1, v5}, Lftg;-><init>(ILjava/util/List;)V

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v1

    new-instance v5, Lgv3;

    sget v7, Lkib;->l:I

    sget v9, Lnib;->f:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v9}, Ldtg;-><init>(I)V

    invoke-direct {v5, v7, v10, v4, v3}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {v1, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_17

    new-instance v2, Lgv3;

    sget v5, Lkib;->k:I

    sget v7, Lnib;->e:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v7}, Ldtg;-><init>(I)V

    invoke-direct {v2, v5, v9, v4, v3}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {v1, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_17
    new-instance v2, Lgv3;

    sget v4, Lkib;->j:I

    sget v5, Lnib;->c:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v5}, Ldtg;-><init>(I)V

    invoke-direct {v2, v4, v7, v14, v3}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {v1, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v1

    new-instance v2, Ly0d;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3, v1}, Ly0d;-><init>(Litg;Litg;Ljava/util/List;)V

    iput v14, v0, Lin2;->X:I

    invoke-virtual {v8, v2, v0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_28

    goto/16 :goto_15

    :cond_18
    sget v2, Lkib;->y:I

    if-ne v10, v2, :cond_1a

    if-eqz v11, :cond_19

    invoke-virtual {v13}, Lpf5;->c()Lrf5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly0d;

    sget v2, Lbie;->c1:I

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lftg;

    invoke-static {v3}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v2, v3}, Lftg;-><init>(ILjava/util/List;)V

    new-instance v2, Lgv3;

    sget v3, Lkib;->z:I

    sget v5, Lnib;->w0:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v5}, Ldtg;-><init>(I)V

    const/16 v5, 0x20

    const/4 v7, 0x3

    invoke-direct {v2, v3, v6, v7, v5}, Lgv3;-><init>(ILitg;II)V

    new-instance v3, Lgv3;

    sget v6, Lkib;->A:I

    sget v7, Lnib;->v0:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v7}, Ldtg;-><init>(I)V

    invoke-direct {v3, v6, v9, v14, v5}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v2, v3}, [Lgv3;

    move-result-object v2

    invoke-static {v2}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v4, v3, v2}, Ly0d;-><init>(Litg;Litg;Ljava/util/List;)V

    :goto_c
    const/4 v7, 0x3

    goto :goto_d

    :cond_19
    invoke-virtual {v13}, Lpf5;->c()Lrf5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly0d;

    sget v2, Lbie;->a1:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v2}, Ldtg;-><init>(I)V

    sget v6, Lbie;->c1:I

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v7

    new-instance v9, Lftg;

    invoke-static {v7}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v9, v6, v7}, Lftg;-><init>(ILjava/util/List;)V

    new-instance v6, Lgv3;

    sget v7, Lkib;->B:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v2}, Ldtg;-><init>(I)V

    invoke-direct {v6, v7, v10, v4, v3}, Lgv3;-><init>(ILitg;II)V

    new-instance v2, Lgv3;

    sget v4, Lkib;->A:I

    sget v7, Lnib;->v0:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v7}, Ldtg;-><init>(I)V

    invoke-direct {v2, v4, v10, v14, v3}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v6, v2}, [Lgv3;

    move-result-object v2

    invoke-static {v2}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v5, v9, v2}, Ly0d;-><init>(Litg;Litg;Ljava/util/List;)V

    goto :goto_c

    :goto_d
    iput v7, v0, Lin2;->X:I

    invoke-virtual {v8, v1, v0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_28

    goto/16 :goto_15

    :cond_1a
    const/16 v17, 0x0

    sget v2, Lkib;->m:I

    if-ne v10, v2, :cond_20

    invoke-virtual {v13}, Lpf5;->c()Lrf5;

    move-result-object v1

    invoke-virtual {v13}, Lpn2;->q()Lej2;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Lej2;->d()Z

    move-result v2

    if-ne v2, v4, :cond_1c

    invoke-virtual {v13}, Lpn2;->q()Lej2;

    move-result-object v2

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lej2;->b:Lwm2;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lwm2;->c()I

    move-result v2

    goto :goto_e

    :cond_1b
    move/from16 v2, v16

    :goto_e
    if-le v2, v4, :cond_1c

    move v6, v4

    goto :goto_f

    :cond_1c
    move/from16 v6, v16

    :goto_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lnib;->O:I

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Lftg;

    invoke-static {v2}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lftg;-><init>(ILjava/util/List;)V

    if-eqz v6, :cond_1d

    sget v1, Lnib;->M:I

    new-instance v2, Ldtg;

    invoke-direct {v2, v1}, Ldtg;-><init>(I)V

    goto :goto_10

    :cond_1d
    move-object/from16 v2, v17

    :goto_10
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v1

    if-eqz v6, :cond_1e

    new-instance v7, Lgv3;

    sget v9, Lkib;->v:I

    sget v10, Lnib;->s0:I

    new-instance v11, Ldtg;

    invoke-direct {v11, v10}, Ldtg;-><init>(I)V

    invoke-direct {v7, v9, v11, v4, v3}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {v1, v7}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_1e
    new-instance v7, Lgv3;

    sget v9, Lkib;->p:I

    if-eqz v6, :cond_1f

    sget v6, Lnib;->N:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v6}, Ldtg;-><init>(I)V

    goto :goto_11

    :cond_1f
    sget v6, Lnib;->H:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v6}, Ldtg;-><init>(I)V

    :goto_11
    invoke-direct {v7, v9, v10, v4, v3}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {v1, v7}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v4, Lgv3;

    sget v6, Lkib;->n:I

    sget v7, Lnib;->I:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v7}, Ldtg;-><init>(I)V

    invoke-direct {v4, v6, v9, v14, v3}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {v1, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v1

    new-instance v3, Ly0d;

    invoke-direct {v3, v5, v2, v1}, Ly0d;-><init>(Litg;Litg;Ljava/util/List;)V

    const/4 v1, 0x4

    iput v1, v0, Lin2;->X:I

    invoke-virtual {v8, v3, v0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_28

    goto/16 :goto_15

    :cond_20
    sget v2, Lkib;->u:I

    if-ne v10, v2, :cond_22

    if-eqz v11, :cond_21

    invoke-virtual {v13}, Lpf5;->c()Lrf5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly0d;

    sget v2, Lnib;->u0:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v2}, Ldtg;-><init>(I)V

    sget v2, Lnib;->t0:I

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lftg;

    invoke-static {v6}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v2, v6}, Lftg;-><init>(ILjava/util/List;)V

    new-instance v2, Lgv3;

    sget v6, Lkib;->v:I

    sget v9, Lnib;->s0:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v9}, Ldtg;-><init>(I)V

    invoke-direct {v2, v6, v10, v4, v3}, Lgv3;-><init>(ILitg;II)V

    new-instance v4, Lgv3;

    sget v6, Lkib;->w:I

    sget v9, Lnib;->r0:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v9}, Ldtg;-><init>(I)V

    invoke-direct {v4, v6, v10, v14, v3}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v2, v4}, [Lgv3;

    move-result-object v2

    invoke-static {v2}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v5, v7, v2}, Ly0d;-><init>(Litg;Litg;Ljava/util/List;)V

    :goto_12
    const/4 v2, 0x5

    goto :goto_13

    :cond_21
    invoke-virtual {v13}, Lpf5;->c()Lrf5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly0d;

    sget v2, Lnib;->u0:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v2}, Ldtg;-><init>(I)V

    sget v2, Lnib;->t0:I

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v6

    new-instance v7, Lftg;

    invoke-static {v6}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v7, v2, v6}, Lftg;-><init>(ILjava/util/List;)V

    new-instance v2, Lgv3;

    sget v6, Lkib;->x:I

    sget v9, Lnib;->q0:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v9}, Ldtg;-><init>(I)V

    invoke-direct {v2, v6, v10, v4, v3}, Lgv3;-><init>(ILitg;II)V

    new-instance v4, Lgv3;

    sget v6, Lkib;->w:I

    sget v9, Lnib;->r0:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v9}, Ldtg;-><init>(I)V

    invoke-direct {v4, v6, v10, v14, v3}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v2, v4}, [Lgv3;

    move-result-object v2

    invoke-static {v2}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v5, v7, v2}, Ly0d;-><init>(Litg;Litg;Ljava/util/List;)V

    goto :goto_12

    :goto_13
    iput v2, v0, Lin2;->X:I

    invoke-virtual {v8, v1, v0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_28

    goto/16 :goto_15

    :cond_22
    sget v2, Lkib;->h:I

    if-ne v10, v2, :cond_23

    invoke-virtual {v13}, Lpf5;->c()Lrf5;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly0d;

    sget v2, Lnib;->F:I

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v5

    new-instance v6, Lftg;

    invoke-static {v5}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v6, v2, v5}, Lftg;-><init>(ILjava/util/List;)V

    sget v2, Lnib;->E:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v2}, Ldtg;-><init>(I)V

    new-instance v2, Lgv3;

    sget v7, Lkib;->k:I

    sget v9, Lnib;->e:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v9}, Ldtg;-><init>(I)V

    invoke-direct {v2, v7, v10, v4, v3}, Lgv3;-><init>(ILitg;II)V

    new-instance v4, Lgv3;

    sget v7, Lkib;->j:I

    sget v9, Lnib;->c:I

    new-instance v10, Ldtg;

    invoke-direct {v10, v9}, Ldtg;-><init>(I)V

    invoke-direct {v4, v7, v10, v14, v3}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v2, v4}, [Lgv3;

    move-result-object v2

    invoke-static {v2}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v6, v5, v2}, Ly0d;-><init>(Litg;Litg;Ljava/util/List;)V

    const/4 v3, 0x6

    iput v3, v0, Lin2;->X:I

    invoke-virtual {v8, v1, v0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_28

    goto/16 :goto_15

    :cond_23
    sget v2, Lkib;->D:I

    if-ne v10, v2, :cond_24

    sget-object v2, Lb0d;->c:Lb0d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":profile/member_permissions?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lwn4;

    invoke-direct {v3, v2}, Lwn4;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    iput v2, v0, Lin2;->X:I

    invoke-virtual {v1, v3, v0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_28

    goto/16 :goto_15

    :cond_24
    sget v2, Lkib;->x0:I

    if-ne v10, v2, :cond_25

    sget-object v2, Lb0d;->c:Lb0d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":profile/edit/reactions?id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lwn4;

    invoke-direct {v3, v2}, Lwn4;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x8

    iput v2, v0, Lin2;->X:I

    invoke-virtual {v1, v3, v0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_28

    goto :goto_15

    :cond_25
    sget v2, Lkib;->g:I

    if-ne v10, v2, :cond_26

    new-instance v2, Ld0d;

    sget-object v3, Lszc;->b:Lszc;

    invoke-direct {v2, v6, v7, v3}, Ld0d;-><init>(JLszc;)V

    const/16 v3, 0x9

    iput v3, v0, Lin2;->X:I

    invoke-virtual {v1, v2, v0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_28

    goto :goto_15

    :cond_26
    sget v2, Lkib;->k0:I

    if-ne v10, v2, :cond_27

    new-instance v2, Lg0d;

    invoke-direct {v2, v6, v7}, Lg0d;-><init>(J)V

    const/16 v3, 0xa

    iput v3, v0, Lin2;->X:I

    invoke-virtual {v1, v2, v0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_28

    goto :goto_15

    :cond_27
    sget v2, Lkib;->C:I

    if-ne v10, v2, :cond_28

    sget-object v2, Lb0d;->c:Lb0d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&leave_chat=false"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lwn4;

    invoke-direct {v3, v2}, Lwn4;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xb

    iput v2, v0, Lin2;->X:I

    invoke-virtual {v1, v3, v0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_28

    goto :goto_15

    :cond_28
    :goto_14
    move-object v12, v15

    :goto_15
    return-object v12

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
