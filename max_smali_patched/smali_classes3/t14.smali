.class public final Lt14;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public Y:I

.field public final synthetic Z:La24;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(ILa24;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt14;->o:I

    .line 1
    iput p1, p0, Lt14;->Y:I

    iput-object p2, p0, Lt14;->Z:La24;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(La24;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt14;->o:I

    .line 2
    iput-object p1, p0, Lt14;->Z:La24;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lt14;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lt14;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt14;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lt14;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt14;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lt14;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lt14;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget p1, p0, Lt14;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lt14;

    iget-object v0, p0, Lt14;->Z:La24;

    invoke-direct {p1, v0, p2}, Lt14;-><init>(La24;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lt14;

    iget v0, p0, Lt14;->Y:I

    iget-object v1, p0, Lt14;->Z:La24;

    invoke-direct {p1, v0, v1, p2}, Lt14;-><init>(ILa24;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lt14;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lt14;->Z:La24;

    iget-object v1, v0, Lpf5;->d:Lsif;

    iget-wide v2, v0, La24;->o:J

    iget v4, p0, Lt14;->Y:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lpc4;->a:Lpc4;

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-eq v4, v6, :cond_1

    if-ne v4, v5, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget v0, p0, Lt14;->X:I

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    iget v4, p0, Lt14;->X:I

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move p1, v4

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v0, La24;->x:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La54;

    iput v8, p0, Lt14;->Y:I

    invoke-virtual {p1, v2, v3, p0}, La54;->a(JLz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_5

    goto :goto_4

    :cond_5
    :goto_0
    const/16 p1, 0x30

    int-to-float p1, p1

    invoke-static {}, Lr25;->e()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v4

    invoke-static {p1}, Lh43;->U(F)I

    move-result p1

    iget-object v4, v0, Lpf5;->e:Lsif;

    new-instance v8, Lx0d;

    sget v10, Lnib;->H0:I

    new-instance v11, Ldtg;

    invoke-direct {v11, v10}, Ldtg;-><init>(I)V

    new-instance v10, Lbe2;

    const/16 v12, 0x10

    invoke-direct {v10, v12, v0}, Lbe2;-><init>(ILjava/lang/Object;)V

    invoke-direct {v8, v11, p1, v10}, Lx0d;-><init>(Ldtg;ILtmb;)V

    iput p1, p0, Lt14;->X:I

    iput v7, p0, Lt14;->Y:I

    invoke-virtual {v4, v8, p0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v9, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    iget-object v0, v0, La24;->q:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lva3;

    invoke-virtual {v0, v2, v3}, Lva3;->p(J)Lej2;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-wide v2, v0, Lej2;->a:J

    new-instance v0, Lh0d;

    invoke-direct {v0, v2, v3}, Lh0d;-><init>(J)V

    iput p1, p0, Lt14;->X:I

    iput v6, p0, Lt14;->Y:I

    invoke-virtual {v1, v0, p0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    goto :goto_4

    :cond_7
    move v0, p1

    :goto_2
    move p1, v0

    :cond_8
    sget-object v0, Ljg3;->b:Ljg3;

    iput p1, p0, Lt14;->X:I

    iput v5, p0, Lt14;->Y:I

    invoke-virtual {v1, v0, p0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v9, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v9, Lyeh;->a:Lyeh;

    :goto_4
    return-object v9

    :pswitch_0
    iget-object v0, p0, Lt14;->Z:La24;

    iget-object v1, v0, Lpf5;->e:Lsif;

    iget v2, p0, Lt14;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    sget-object v7, Lyeh;->a:Lyeh;

    const/4 v8, 0x1

    if-eqz v2, :cond_c

    if-eq v2, v8, :cond_a

    if-eq v2, v3, :cond_a

    if-eq v2, v6, :cond_a

    if-eq v2, v5, :cond_a

    if-ne v2, v4, :cond_b

    :cond_a
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget p1, p0, Lt14;->Y:I

    const/16 v2, 0x100

    const/4 v9, 0x0

    if-ne p1, v2, :cond_d

    iget-object p1, v0, Lpf5;->a:Loc4;

    invoke-virtual {v0}, La24;->r()Ldng;

    move-result-object v1

    check-cast v1, Lsbb;

    invoke-virtual {v1}, Lsbb;->b()Lhc4;

    move-result-object v1

    new-instance v2, Ltk2;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v4, v0, v9, v5}, Ltk2;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;Z)V

    invoke-static {p1, v1, v9, v2, v3}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    goto/16 :goto_b

    :cond_d
    const/16 v2, 0x80

    sget-object v10, Lpc4;->a:Lpc4;

    if-ne p1, v2, :cond_e

    iput v8, p0, Lt14;->X:I

    invoke-static {v0, p0}, La24;->o(La24;Lt14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_1a

    goto/16 :goto_a

    :cond_e
    sget v2, Lkib;->h0:I

    if-ne p1, v2, :cond_f

    iput v3, p0, Lt14;->X:I

    invoke-static {v0, p0}, La24;->o(La24;Lt14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_1a

    goto/16 :goto_a

    :cond_f
    const/16 v2, 0x40

    const/16 v11, 0x38

    if-ne p1, v2, :cond_15

    iput v6, p0, Lt14;->X:I

    invoke-virtual {v0}, Lpf5;->c()Lrf5;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lnib;->o0:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p1}, Ldtg;-><init>(I)V

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object p1

    sget-object v2, Lqf5;->a:Lmn5;

    invoke-virtual {v2}, Ll2;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    move-object v4, v2

    check-cast v4, Li2;

    invoke-virtual {v4}, Li2;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-virtual {v4}, Li2;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfnh;

    new-instance v5, Lgv3;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_12

    if-eq v6, v8, :cond_11

    if-ne v6, v3, :cond_10

    sget v6, Lkib;->d:I

    goto :goto_6

    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_11
    sget v6, Lkib;->c:I

    goto :goto_6

    :cond_12
    sget v6, Lkib;->b:I

    :goto_6
    sget v12, Lmib;->a:I

    iget v4, v4, Lfnh;->b:I

    new-instance v13, Lzsg;

    invoke-direct {v13, v12, v4}, Lzsg;-><init>(II)V

    invoke-direct {v5, v6, v13, v3, v11}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {p1, v5}, Lgi8;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_13
    invoke-static {p1}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p1

    new-instance v2, Ly0d;

    invoke-direct {v2, v0, v9, p1}, Ly0d;-><init>(Litg;Litg;Ljava/util/List;)V

    invoke-virtual {v1, v2, p0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_14

    goto :goto_7

    :cond_14
    move-object p1, v7

    :goto_7
    if-ne p1, v10, :cond_1a

    goto/16 :goto_a

    :cond_15
    const/16 v2, 0x200

    if-ne p1, v2, :cond_19

    iput v5, p0, Lt14;->X:I

    invoke-virtual {v0}, Lpf5;->c()Lrf5;

    move-result-object p1

    iget-object v0, v0, La24;->v:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo22;

    check-cast v0, Lx22;

    invoke-virtual {v0}, Lx22;->z()Z

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lnib;->C0:I

    new-instance v2, Ldtg;

    invoke-direct {v2, p1}, Ldtg;-><init>(I)V

    if-eqz v0, :cond_16

    sget p1, Lnib;->z0:I

    new-instance v9, Ldtg;

    invoke-direct {v9, p1}, Ldtg;-><init>(I)V

    :cond_16
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object p1

    new-instance v4, Lgv3;

    sget v5, Lkib;->q0:I

    if-eqz v0, :cond_17

    sget v0, Lnib;->y0:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v0}, Ldtg;-><init>(I)V

    goto :goto_8

    :cond_17
    sget v0, Lnib;->B0:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v0}, Ldtg;-><init>(I)V

    :goto_8
    invoke-direct {v4, v5, v6, v8, v11}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {p1, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v0, Lgv3;

    sget v4, Lkib;->e:I

    sget v5, Lnib;->A0:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v5}, Ldtg;-><init>(I)V

    invoke-direct {v0, v4, v6, v3, v11}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {p1, v0}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p1

    new-instance v0, Ly0d;

    invoke-direct {v0, v2, v9, p1}, Ly0d;-><init>(Litg;Litg;Ljava/util/List;)V

    invoke-virtual {v1, v0, p0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_18

    goto :goto_9

    :cond_18
    move-object p1, v7

    :goto_9
    if-ne p1, v10, :cond_1a

    goto :goto_a

    :cond_19
    sget v1, Lkib;->X0:I

    if-ne p1, v1, :cond_1a

    iget-object p1, v0, Lpf5;->d:Lsif;

    new-instance v1, Ld0d;

    iget-wide v2, v0, La24;->o:J

    sget-object v0, Lszc;->c:Lszc;

    invoke-direct {v1, v2, v3, v0}, Ld0d;-><init>(JLszc;)V

    iput v4, p0, Lt14;->X:I

    invoke-virtual {p1, v1, p0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v10, :cond_1a

    :goto_a
    move-object v7, v10

    :cond_1a
    :goto_b
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
