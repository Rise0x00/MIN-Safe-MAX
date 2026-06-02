.class public final Lxwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lxwa;->a:I

    iput-object p1, p0, Lxwa;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxwa;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lza6;Lnt6;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lxwa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p2, Liig;

    iput-object p2, p0, Lxwa;->b:Ljava/lang/Object;

    iput-object p1, p0, Lxwa;->c:Ljava/lang/Object;

    return-void
.end method

.method private final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Llxh;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llxh;

    iget v1, v0, Llxh;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llxh;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Llxh;

    invoke-direct {v0, p0, p2}, Llxh;-><init>(Lxwa;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Llxh;->d:Ljava/lang/Object;

    iget v1, v0, Llxh;->o:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lpc4;->a:Lpc4;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Llxh;->Z:I

    iget-object v1, v0, Llxh;->Y:Lza6;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p2, p0, Lxwa;->b:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Lza6;

    check-cast p1, Llyh;

    iget-object p2, p0, Lxwa;->c:Ljava/lang/Object;

    check-cast p2, Loqa;

    iput-object v1, v0, Llxh;->Y:Lza6;

    const/4 v5, 0x0

    iput v5, v0, Llxh;->Z:I

    iput v3, v0, Llxh;->o:I

    invoke-static {p2, p1, v0}, Loqa;->d(Loqa;Llyh;Lz84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    move p1, v5

    :goto_1
    const/4 v3, 0x0

    iput-object v3, v0, Llxh;->Y:Lza6;

    iput p1, v0, Llxh;->Z:I

    iput v2, v0, Llxh;->o:I

    invoke-interface {v1, p2, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    iget v3, v1, Lxwa;->a:I

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    packed-switch v3, :pswitch_data_0

    iget-object v3, v1, Lxwa;->c:Ljava/lang/Object;

    check-cast v3, Lm8i;

    iget-object v3, v3, Lm8i;->b:Lxw3;

    instance-of v4, v2, Lk8i;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lk8i;

    iget v5, v4, Lk8i;->o:I

    and-int v6, v5, v8

    if-eqz v6, :cond_0

    sub-int/2addr v5, v8

    iput v5, v4, Lk8i;->o:I

    goto :goto_0

    :cond_0
    new-instance v4, Lk8i;

    invoke-direct {v4, v1, v2}, Lk8i;-><init>(Lxwa;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v4, Lk8i;->d:Ljava/lang/Object;

    sget-object v5, Lpc4;->a:Lpc4;

    iget v6, v4, Lk8i;->o:I

    if-eqz v6, :cond_2

    if-ne v6, v9, :cond_1

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lxwa;->b:Ljava/lang/Object;

    check-cast v2, Lza6;

    move-object v6, v0

    check-cast v6, Lyx3;

    invoke-interface {v3}, Lxw3;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Lxw3;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    iput v9, v4, Lk8i;->o:I

    invoke-interface {v2, v0, v4}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v5, Lyeh;->a:Lyeh;

    :goto_2
    return-object v5

    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lxwa;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v3, v1, Lxwa;->c:Ljava/lang/Object;

    check-cast v3, Lzx3;

    instance-of v4, v2, Llhc;

    if-eqz v4, :cond_4

    move-object v4, v2

    check-cast v4, Llhc;

    iget v5, v4, Llhc;->o:I

    and-int v6, v5, v8

    if-eqz v6, :cond_4

    sub-int/2addr v5, v8

    iput v5, v4, Llhc;->o:I

    goto :goto_3

    :cond_4
    new-instance v4, Llhc;

    invoke-direct {v4, v1, v2}, Llhc;-><init>(Lxwa;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object v2, v4, Llhc;->d:Ljava/lang/Object;

    sget-object v5, Lpc4;->a:Lpc4;

    iget v6, v4, Llhc;->o:I

    if-eqz v6, :cond_6

    if-ne v6, v9, :cond_5

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lxwa;->b:Ljava/lang/Object;

    check-cast v2, Lza6;

    move-object v6, v0

    check-cast v6, Lmaa;

    instance-of v6, v6, Lkaa;

    if-eqz v6, :cond_9

    iget-object v6, v3, Lzx3;->a:Ljava/lang/Object;

    check-cast v6, Lma0;

    iget-object v6, v6, Lma0;->c:Loha;

    check-cast v6, Lqha;

    iget-object v6, v6, Lqha;->a:Lgfe;

    iget-boolean v7, v6, Lgfe;->I0:Z

    if-nez v7, :cond_a

    iget-boolean v6, v6, Lgfe;->H0:Z

    if-eqz v6, :cond_7

    goto :goto_4

    :cond_7
    iget-object v3, v3, Lzx3;->b:Ljava/lang/Object;

    check-cast v3, Loqa;

    iget-object v3, v3, Loqa;->b:Ljava/lang/Object;

    check-cast v3, Lpxh;

    iget-object v6, v3, Lpxh;->h:Lf0i;

    if-eqz v6, :cond_8

    invoke-interface {v6}, Lf0i;->d()Z

    move-result v6

    if-ne v6, v9, :cond_8

    goto :goto_4

    :cond_8
    iget-object v3, v3, Lpxh;->h:Lf0i;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Lf0i;->y0()Z

    move-result v3

    if-ne v3, v9, :cond_9

    goto :goto_4

    :cond_9
    iput v9, v4, Llhc;->o:I

    invoke-interface {v2, v0, v4}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    sget-object v5, Lyeh;->a:Lyeh;

    :goto_5
    return-object v5

    :pswitch_2
    instance-of v3, v2, Lqdc;

    if-eqz v3, :cond_b

    move-object v3, v2

    check-cast v3, Lqdc;

    iget v4, v3, Lqdc;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_b

    sub-int/2addr v4, v8

    iput v4, v3, Lqdc;->o:I

    goto :goto_6

    :cond_b
    new-instance v3, Lqdc;

    invoke-direct {v3, v1, v2}, Lqdc;-><init>(Lxwa;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object v2, v3, Lqdc;->d:Ljava/lang/Object;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v3, Lqdc;->o:I

    if-eqz v5, :cond_d

    if-ne v5, v9, :cond_c

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lxwa;->b:Ljava/lang/Object;

    check-cast v2, Lza6;

    move-object v5, v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    iget-object v5, v1, Lxwa;->c:Ljava/lang/Object;

    check-cast v5, Lone/me/pinbars/PinBarsWidget;

    sget-object v6, Lone/me/pinbars/PinBarsWidget;->P0:[Lb88;

    invoke-virtual {v5}, Lone/me/pinbars/PinBarsWidget;->i1()Lddc;

    move-result-object v5

    iget-object v5, v5, Lddc;->M0:Lbwd;

    iget-object v5, v5, Lbwd;->a:Lw0g;

    invoke-interface {v5}, Lw0g;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Llaa;

    if-eqz v5, :cond_e

    iput v9, v3, Lqdc;->o:I

    invoke-interface {v2, v0, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    goto :goto_8

    :cond_e
    :goto_7
    sget-object v4, Lyeh;->a:Lyeh;

    :goto_8
    return-object v4

    :pswitch_3
    sget-object v3, Lgp8;->d:Lgp8;

    instance-of v4, v2, Lp4c;

    if-eqz v4, :cond_f

    move-object v4, v2

    check-cast v4, Lp4c;

    iget v10, v4, Lp4c;->o:I

    and-int v11, v10, v8

    if-eqz v11, :cond_f

    sub-int/2addr v10, v8

    iput v10, v4, Lp4c;->o:I

    goto :goto_9

    :cond_f
    new-instance v4, Lp4c;

    invoke-direct {v4, v1, v2}, Lp4c;-><init>(Lxwa;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object v2, v4, Lp4c;->d:Ljava/lang/Object;

    sget-object v8, Lpc4;->a:Lpc4;

    iget v10, v4, Lp4c;->o:I

    if-eqz v10, :cond_11

    if-ne v10, v9, :cond_10

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_c

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lxwa;->b:Ljava/lang/Object;

    check-cast v2, Lza6;

    move-object v7, v0

    check-cast v7, Lu3c;

    instance-of v10, v7, Lyui;

    if-nez v10, :cond_12

    goto/16 :goto_b

    :cond_12
    move-object v10, v7

    check-cast v10, Lyui;

    invoke-interface {v10}, Lyui;->a()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const-string v12, ": "

    if-nez v11, :cond_14

    iget-object v0, v1, Lxwa;->c:Ljava/lang/Object;

    check-cast v0, Lq4c;

    invoke-interface {v10}, Lyui;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lq4c;->b:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_13

    goto/16 :goto_c

    :cond_13
    invoke-virtual {v5, v3}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-static {v0, v2}, Lq4c;->f(Lq4c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Trying to update metric with empty trace for event="

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v4, v0, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :cond_14
    iget-object v11, v1, Lxwa;->c:Ljava/lang/Object;

    check-cast v11, Lq4c;

    iget-object v11, v11, Lq4c;->c:Lria;

    invoke-interface {v10}, Lyui;->a()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Lr1h;

    invoke-direct {v14, v13}, Lr1h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ly8a;

    if-eqz v11, :cond_16

    iget-object v11, v11, Ly8a;->f:Lmia;

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Lmia;->h()Z

    move-result v13

    if-eqz v13, :cond_15

    move-object v11, v6

    goto :goto_a

    :cond_15
    invoke-virtual {v11, v5}, Lmia;->f(I)Ljava/lang/Object;

    move-result-object v11

    :goto_a
    check-cast v11, Lmvf;

    if-eqz v11, :cond_16

    iget-boolean v11, v11, Lmvf;->e:Z

    if-ne v11, v9, :cond_16

    move v5, v9

    :cond_16
    instance-of v11, v7, Lp3c;

    if-eqz v11, :cond_18

    if-nez v5, :cond_18

    iget-object v0, v1, Lxwa;->c:Ljava/lang/Object;

    check-cast v0, Lq4c;

    move-object v2, v7

    check-cast v2, Lp3c;

    iget-object v2, v2, Lp3c;->a:Ljava/lang/String;

    iget-object v4, v0, Lq4c;->b:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_17

    goto/16 :goto_c

    :cond_17
    invoke-virtual {v5, v3}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-static {v0, v2}, Lq4c;->f(Lq4c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Trying to fail non-started metric with "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v4, v0, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :cond_18
    instance-of v11, v7, Ln3c;

    if-eqz v11, :cond_1a

    if-nez v5, :cond_1a

    iget-object v0, v1, Lxwa;->c:Ljava/lang/Object;

    check-cast v0, Lq4c;

    move-object v2, v7

    check-cast v2, Ln3c;

    iget-object v2, v2, Ln3c;->a:Ljava/lang/String;

    iget-object v4, v0, Lq4c;->b:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_19

    goto/16 :goto_c

    :cond_19
    invoke-virtual {v5, v3}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-static {v0, v2}, Lq4c;->f(Lq4c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Trying to add span to non-started metric with "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v4, v0, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_1a
    iget-object v5, v1, Lxwa;->c:Ljava/lang/Object;

    check-cast v5, Lq4c;

    iget-object v5, v5, Lq4c;->c:Lria;

    invoke-interface {v10}, Lyui;->a()Ljava/lang/String;

    move-result-object v11

    new-instance v13, Lr1h;

    invoke-direct {v13, v11}, Lr1h;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Lria;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly8a;

    if-eqz v5, :cond_1c

    iget-boolean v5, v5, Ly8a;->e:Z

    if-ne v5, v9, :cond_1c

    iget-object v0, v1, Lxwa;->c:Ljava/lang/Object;

    check-cast v0, Lq4c;

    invoke-interface {v10}, Lyui;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lq4c;->b:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_1b

    goto :goto_c

    :cond_1b
    invoke-virtual {v5, v3}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-static {v0, v2}, Lq4c;->f(Lq4c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "Trying to update already failed persistent metric by event -> "

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v4, v0, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_1c
    :goto_b
    iput v9, v4, Lp4c;->o:I

    invoke-interface {v2, v0, v4}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_1d

    goto :goto_d

    :cond_1d
    :goto_c
    sget-object v8, Lyeh;->a:Lyeh;

    :goto_d
    return-object v8

    :pswitch_4
    instance-of v3, v2, Lydb;

    if-eqz v3, :cond_1e

    move-object v3, v2

    check-cast v3, Lydb;

    iget v4, v3, Lydb;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_1e

    sub-int/2addr v4, v8

    iput v4, v3, Lydb;->o:I

    goto :goto_e

    :cond_1e
    new-instance v3, Lydb;

    invoke-direct {v3, v1, v2}, Lydb;-><init>(Lxwa;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object v2, v3, Lydb;->d:Ljava/lang/Object;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v3, Lydb;->o:I

    if-eqz v5, :cond_20

    if-ne v5, v9, :cond_1f

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lxwa;->b:Ljava/lang/Object;

    check-cast v2, Lza6;

    check-cast v0, Luc4;

    new-instance v5, Lwdb;

    iget-object v6, v1, Lxwa;->c:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Lwdb;-><init>(Ljava/lang/String;Luc4;)V

    iput v9, v3, Lydb;->o:I

    invoke-interface {v2, v5, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_21

    goto :goto_10

    :cond_21
    :goto_f
    sget-object v4, Lyeh;->a:Lyeh;

    :goto_10
    return-object v4

    :pswitch_5
    instance-of v3, v2, Lrka;

    if-eqz v3, :cond_22

    move-object v3, v2

    check-cast v3, Lrka;

    iget v4, v3, Lrka;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_22

    sub-int/2addr v4, v8

    iput v4, v3, Lrka;->o:I

    goto :goto_11

    :cond_22
    new-instance v3, Lrka;

    invoke-direct {v3, v1, v2}, Lrka;-><init>(Lxwa;Lkotlin/coroutines/Continuation;)V

    :goto_11
    iget-object v2, v3, Lrka;->d:Ljava/lang/Object;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v3, Lrka;->o:I

    if-eqz v5, :cond_24

    if-ne v5, v9, :cond_23

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_12

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lxwa;->b:Ljava/lang/Object;

    check-cast v2, Lza6;

    check-cast v0, Lpq8;

    iget-object v0, v1, Lxwa;->c:Ljava/lang/Object;

    check-cast v0, Lese;

    invoke-virtual {v0}, Lese;->o()J

    move-result-wide v5

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput v9, v3, Lrka;->o:I

    invoke-interface {v2, v0, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_25

    goto :goto_13

    :cond_25
    :goto_12
    sget-object v4, Lyeh;->a:Lyeh;

    :goto_13
    return-object v4

    :pswitch_6
    instance-of v3, v2, Lfaa;

    if-eqz v3, :cond_26

    move-object v3, v2

    check-cast v3, Lfaa;

    iget v10, v3, Lfaa;->o:I

    and-int v11, v10, v8

    if-eqz v11, :cond_26

    sub-int/2addr v10, v8

    iput v10, v3, Lfaa;->o:I

    goto :goto_14

    :cond_26
    new-instance v3, Lfaa;

    invoke-direct {v3, v1, v2}, Lfaa;-><init>(Lxwa;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object v2, v3, Lfaa;->d:Ljava/lang/Object;

    sget-object v8, Lpc4;->a:Lpc4;

    iget v10, v3, Lfaa;->o:I

    if-eqz v10, :cond_29

    if-eq v10, v9, :cond_28

    if-ne v10, v4, :cond_27

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    iget v5, v3, Lfaa;->Z:I

    iget-object v0, v3, Lfaa;->Y:Lza6;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_29
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lxwa;->b:Ljava/lang/Object;

    check-cast v2, Lza6;

    check-cast v0, Ljava/util/List;

    iget-object v7, v1, Lxwa;->c:Ljava/lang/Object;

    check-cast v7, Lhaa;

    iput-object v2, v3, Lfaa;->Y:Lza6;

    iput v5, v3, Lfaa;->Z:I

    iput v9, v3, Lfaa;->o:I

    invoke-static {v7, v0, v3}, Lhaa;->a(Lhaa;Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2a

    goto :goto_17

    :cond_2a
    move-object/from16 v20, v2

    move-object v2, v0

    move-object/from16 v0, v20

    :goto_15
    iput-object v6, v3, Lfaa;->Y:Lza6;

    iput v5, v3, Lfaa;->Z:I

    iput v4, v3, Lfaa;->o:I

    invoke-interface {v0, v2, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_2b

    goto :goto_17

    :cond_2b
    :goto_16
    sget-object v8, Lyeh;->a:Lyeh;

    :goto_17
    return-object v8

    :pswitch_7
    iget-object v3, v1, Lxwa;->c:Ljava/lang/Object;

    check-cast v3, Le6a;

    instance-of v4, v2, Ld6a;

    if-eqz v4, :cond_2c

    move-object v4, v2

    check-cast v4, Ld6a;

    iget v5, v4, Ld6a;->o:I

    and-int v6, v5, v8

    if-eqz v6, :cond_2c

    sub-int/2addr v5, v8

    iput v5, v4, Ld6a;->o:I

    goto :goto_18

    :cond_2c
    new-instance v4, Ld6a;

    invoke-direct {v4, v1, v2}, Ld6a;-><init>(Lxwa;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object v2, v4, Ld6a;->d:Ljava/lang/Object;

    sget-object v5, Lpc4;->a:Lpc4;

    iget v6, v4, Ld6a;->o:I

    if-eqz v6, :cond_2e

    if-ne v6, v9, :cond_2d

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_19

    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lxwa;->b:Ljava/lang/Object;

    check-cast v2, Lza6;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    iget-object v0, v3, Le6a;->m:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk6c;

    invoke-virtual {v0}, Lk6c;->a()Ly60;

    move-result-object v0

    iget-object v3, v3, Le6a;->c:Lyre;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ly60;->d:Ljava/lang/Object;

    invoke-virtual {v0}, Ly60;->a()Lk6c;

    move-result-object v0

    iput v9, v4, Ld6a;->o:I

    invoke-interface {v2, v0, v4}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_2f

    goto :goto_1a

    :cond_2f
    :goto_19
    sget-object v5, Lyeh;->a:Lyeh;

    :goto_1a
    return-object v5

    :pswitch_8
    instance-of v3, v2, Lbr8;

    if-eqz v3, :cond_30

    move-object v3, v2

    check-cast v3, Lbr8;

    iget v4, v3, Lbr8;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_30

    sub-int/2addr v4, v8

    iput v4, v3, Lbr8;->o:I

    goto :goto_1b

    :cond_30
    new-instance v3, Lbr8;

    invoke-direct {v3, v1, v2}, Lbr8;-><init>(Lxwa;Lkotlin/coroutines/Continuation;)V

    :goto_1b
    iget-object v2, v3, Lbr8;->d:Ljava/lang/Object;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v3, Lbr8;->o:I

    if-eqz v5, :cond_32

    if-ne v5, v9, :cond_31

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_31
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lxwa;->b:Ljava/lang/Object;

    check-cast v2, Lza6;

    move-object v5, v0

    check-cast v5, Lyx3;

    iget-object v5, v1, Lxwa;->c:Ljava/lang/Object;

    check-cast v5, Lxw3;

    invoke-interface {v5}, Lxw3;->g()Z

    move-result v5

    if-eqz v5, :cond_33

    iput v9, v3, Lbr8;->o:I

    invoke-interface {v2, v0, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_33

    goto :goto_1d

    :cond_33
    :goto_1c
    sget-object v4, Lyeh;->a:Lyeh;

    :goto_1d
    return-object v4

    :pswitch_9
    instance-of v3, v2, Lbu7;

    if-eqz v3, :cond_34

    move-object v3, v2

    check-cast v3, Lbu7;

    iget v4, v3, Lbu7;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_34

    sub-int/2addr v4, v8

    iput v4, v3, Lbu7;->o:I

    goto :goto_1e

    :cond_34
    new-instance v3, Lbu7;

    invoke-direct {v3, v1, v2}, Lbu7;-><init>(Lxwa;Lkotlin/coroutines/Continuation;)V

    :goto_1e
    iget-object v2, v3, Lbu7;->d:Ljava/lang/Object;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v3, Lbu7;->o:I

    if-eqz v5, :cond_36

    if-ne v5, v9, :cond_35

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lxwa;->b:Ljava/lang/Object;

    check-cast v2, Lza6;

    check-cast v0, Ljava/util/List;

    iget-object v5, v1, Lxwa;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v0, v5}, Lij3;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, Lij3;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput v9, v3, Lbu7;->o:I

    invoke-interface {v2, v0, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_37

    goto :goto_20

    :cond_37
    :goto_1f
    sget-object v4, Lyeh;->a:Lyeh;

    :goto_20
    return-object v4

    :pswitch_a
    instance-of v3, v2, Lwt7;

    if-eqz v3, :cond_38

    move-object v3, v2

    check-cast v3, Lwt7;

    iget v4, v3, Lwt7;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_38

    sub-int/2addr v4, v8

    iput v4, v3, Lwt7;->o:I

    goto :goto_21

    :cond_38
    new-instance v3, Lwt7;

    invoke-direct {v3, v1, v2}, Lwt7;-><init>(Lxwa;Lkotlin/coroutines/Continuation;)V

    :goto_21
    iget-object v2, v3, Lwt7;->d:Ljava/lang/Object;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v3, Lwt7;->o:I

    if-eqz v5, :cond_3a

    if-ne v5, v9, :cond_39

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_22

    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lxwa;->b:Ljava/lang/Object;

    check-cast v2, Lza6;

    check-cast v0, Ljava/lang/String;

    iget-object v5, v1, Lxwa;->c:Ljava/lang/Object;

    check-cast v5, Lcu7;

    sget-object v6, Lcu7;->n:[Lb88;

    iget-object v5, v5, Lcu7;->i:Lu3e;

    const-string v6, ""

    invoke-virtual {v5, v6, v0}, Lu3e;->d(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput v9, v3, Lwt7;->o:I

    invoke-interface {v2, v0, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3b

    goto :goto_23

    :cond_3b
    :goto_22
    sget-object v4, Lyeh;->a:Lyeh;

    :goto_23
    return-object v4

    :pswitch_b
    instance-of v3, v2, Lyk6;

    if-eqz v3, :cond_3c

    move-object v3, v2

    check-cast v3, Lyk6;

    iget v4, v3, Lyk6;->o:I

    and-int v10, v4, v8

    if-eqz v10, :cond_3c

    sub-int/2addr v4, v8

    iput v4, v3, Lyk6;->o:I

    goto :goto_24

    :cond_3c
    new-instance v3, Lyk6;

    invoke-direct {v3, v1, v2}, Lyk6;-><init>(Lxwa;Lkotlin/coroutines/Continuation;)V

    :goto_24
    iget-object v2, v3, Lyk6;->d:Ljava/lang/Object;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v8, v3, Lyk6;->o:I

    if-eqz v8, :cond_3e

    if-ne v8, v9, :cond_3d

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lxwa;->b:Ljava/lang/Object;

    check-cast v2, Lza6;

    check-cast v0, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_40

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lph6;

    iget-object v11, v1, Lxwa;->c:Ljava/lang/Object;

    check-cast v11, Lzk6;

    iget-object v11, v11, Lzk6;->o:Lueb;

    iget-object v13, v10, Lph6;->a:Ljava/lang/String;

    iget-object v12, v10, Lph6;->b:Ljava/lang/CharSequence;

    iget-object v15, v10, Lph6;->d:Luc4;

    iget-object v10, v10, Lph6;->e:Ljava/util/Set;

    iget-object v11, v11, Lueb;->a:Lia8;

    invoke-interface {v11}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr8d;

    invoke-virtual {v11, v12}, Lr8d;->b(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v11

    move-object v14, v12

    new-instance v12, Liaa;

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    if-eqz v11, :cond_3f

    new-array v6, v5, [Lhs7;

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lhs7;

    move-object/from16 v17, v6

    :goto_26
    move-object/from16 v16, v10

    goto :goto_27

    :cond_3f
    const/16 v17, 0x0

    goto :goto_26

    :goto_27
    invoke-direct/range {v12 .. v17}, Liaa;-><init>(Ljava/lang/String;Ljava/lang/String;Luc4;Ljava/util/Set;[Lav9;)V

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto :goto_25

    :cond_40
    new-instance v5, Lgzb;

    invoke-direct {v5, v0, v7}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v9, v3, Lyk6;->o:I

    invoke-interface {v2, v5, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_41

    goto :goto_29

    :cond_41
    :goto_28
    sget-object v4, Lyeh;->a:Lyeh;

    :goto_29
    return-object v4

    :pswitch_c
    instance-of v3, v2, Ldd6;

    if-eqz v3, :cond_42

    move-object v3, v2

    check-cast v3, Ldd6;

    iget v4, v3, Ldd6;->X:I

    and-int v5, v4, v8

    if-eqz v5, :cond_42

    sub-int/2addr v4, v8

    iput v4, v3, Ldd6;->X:I

    goto :goto_2a

    :cond_42
    new-instance v3, Ldd6;

    invoke-direct {v3, v1, v2}, Ldd6;-><init>(Lxwa;Lkotlin/coroutines/Continuation;)V

    :goto_2a
    iget-object v2, v3, Ldd6;->o:Ljava/lang/Object;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v3, Ldd6;->X:I

    if-eqz v5, :cond_44

    if-ne v5, v9, :cond_43

    iget-object v0, v3, Ldd6;->Z:Ljava/lang/Object;

    iget-object v3, v3, Ldd6;->d:Lxwa;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2b

    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_44
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lxwa;->b:Ljava/lang/Object;

    check-cast v2, Lnt6;

    iput-object v1, v3, Ldd6;->d:Lxwa;

    iput-object v0, v3, Ldd6;->Z:Ljava/lang/Object;

    iput v9, v3, Ldd6;->X:I

    invoke-interface {v2, v0, v3}, Lnt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_45

    goto :goto_2c

    :cond_45
    move-object v3, v1

    :goto_2b
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_46

    sget-object v4, Lyeh;->a:Lyeh;

    :goto_2c
    return-object v4

    :cond_46
    iget-object v2, v3, Lxwa;->c:Ljava/lang/Object;

    check-cast v2, Ln3e;

    iput-object v0, v2, Ln3e;->a:Ljava/lang/Object;

    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {v0, v3}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_d
    instance-of v3, v2, Lvc6;

    if-eqz v3, :cond_47

    move-object v3, v2

    check-cast v3, Lvc6;

    iget v6, v3, Lvc6;->X:I

    and-int v10, v6, v8

    if-eqz v10, :cond_47

    sub-int/2addr v6, v8

    iput v6, v3, Lvc6;->X:I

    goto :goto_2d

    :cond_47
    new-instance v3, Lvc6;

    invoke-direct {v3, v1, v2}, Lvc6;-><init>(Lxwa;Lkotlin/coroutines/Continuation;)V

    :goto_2d
    iget-object v2, v3, Lvc6;->o:Ljava/lang/Object;

    sget-object v6, Lpc4;->a:Lpc4;

    iget v8, v3, Lvc6;->X:I

    if-eqz v8, :cond_4a

    if-eq v8, v9, :cond_49

    if-ne v8, v4, :cond_48

    iget-object v0, v3, Lvc6;->d:Lxwa;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2f

    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_49
    iget-object v0, v3, Lvc6;->Z:Ljava/lang/Object;

    iget-object v7, v3, Lvc6;->d:Lxwa;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2e

    :cond_4a
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lxwa;->b:Ljava/lang/Object;

    check-cast v2, Liig;

    iput-object v1, v3, Lvc6;->d:Lxwa;

    iput-object v0, v3, Lvc6;->Z:Ljava/lang/Object;

    iput v9, v3, Lvc6;->X:I

    invoke-interface {v2, v0, v3}, Lnt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4b

    goto :goto_30

    :cond_4b
    move-object v7, v1

    :goto_2e
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4d

    iget-object v2, v7, Lxwa;->c:Ljava/lang/Object;

    check-cast v2, Lza6;

    iput-object v7, v3, Lvc6;->d:Lxwa;

    const/4 v5, 0x0

    iput-object v5, v3, Lvc6;->Z:Ljava/lang/Object;

    iput v4, v3, Lvc6;->X:I

    invoke-interface {v2, v0, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4c

    goto :goto_30

    :cond_4c
    move-object v0, v7

    :goto_2f
    move-object v7, v0

    move v5, v9

    :cond_4d
    if-eqz v5, :cond_4e

    sget-object v6, Lyeh;->a:Lyeh;

    :goto_30
    return-object v6

    :cond_4e
    new-instance v0, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {v0, v7}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw v0

    :pswitch_e
    instance-of v3, v2, Lkc6;

    if-eqz v3, :cond_4f

    move-object v3, v2

    check-cast v3, Lkc6;

    iget v4, v3, Lkc6;->Y:I

    and-int v5, v4, v8

    if-eqz v5, :cond_4f

    sub-int/2addr v4, v8

    iput v4, v3, Lkc6;->Y:I

    goto :goto_31

    :cond_4f
    new-instance v3, Lkc6;

    invoke-direct {v3, v1, v2}, Lkc6;-><init>(Lxwa;Lkotlin/coroutines/Continuation;)V

    :goto_31
    iget-object v2, v3, Lkc6;->o:Ljava/lang/Object;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v3, Lkc6;->Y:I

    if-eqz v5, :cond_51

    if-ne v5, v9, :cond_50

    iget-object v3, v3, Lkc6;->d:Lxwa;

    :try_start_0
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_32

    :catchall_0
    move-exception v0

    goto :goto_34

    :cond_50
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    :try_start_1
    iget-object v2, v1, Lxwa;->b:Ljava/lang/Object;

    check-cast v2, Lza6;

    iput-object v1, v3, Lkc6;->d:Lxwa;

    iput v9, v3, Lkc6;->Y:I

    invoke-interface {v2, v0, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v4, :cond_52

    goto :goto_33

    :cond_52
    :goto_32
    sget-object v4, Lyeh;->a:Lyeh;

    :goto_33
    return-object v4

    :catchall_1
    move-exception v0

    move-object v3, v1

    :goto_34
    iget-object v2, v3, Lxwa;->c:Ljava/lang/Object;

    check-cast v2, Ln3e;

    iput-object v0, v2, Ln3e;->a:Ljava/lang/Object;

    throw v0

    :pswitch_f
    instance-of v3, v2, Ljb6;

    if-eqz v3, :cond_53

    move-object v3, v2

    check-cast v3, Ljb6;

    iget v4, v3, Ljb6;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_53

    sub-int/2addr v4, v8

    iput v4, v3, Ljb6;->o:I

    goto :goto_35

    :cond_53
    new-instance v3, Ljb6;

    invoke-direct {v3, v1, v2}, Ljb6;-><init>(Lxwa;Lkotlin/coroutines/Continuation;)V

    :goto_35
    iget-object v2, v3, Ljb6;->d:Ljava/lang/Object;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v3, Ljb6;->o:I

    if-eqz v5, :cond_55

    if-ne v5, v9, :cond_54

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_37

    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_55
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lxwa;->b:Ljava/lang/Object;

    check-cast v2, Lza6;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_56

    iget-object v6, v1, Lxwa;->c:Ljava/lang/Object;

    check-cast v6, Lnt6;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v5, v7}, Lnt6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_36

    :cond_56
    iput v9, v3, Ljb6;->o:I

    invoke-interface {v2, v5, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_57

    goto :goto_38

    :cond_57
    :goto_37
    sget-object v4, Lyeh;->a:Lyeh;

    :goto_38
    return-object v4

    :cond_58
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "Empty collection can\'t be reduced."

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_10
    instance-of v3, v2, Lq93;

    if-eqz v3, :cond_59

    move-object v3, v2

    check-cast v3, Lq93;

    iget v4, v3, Lq93;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_59

    sub-int/2addr v4, v8

    iput v4, v3, Lq93;->o:I

    goto :goto_39

    :cond_59
    new-instance v3, Lq93;

    invoke-direct {v3, v1, v2}, Lq93;-><init>(Lxwa;Lkotlin/coroutines/Continuation;)V

    :goto_39
    iget-object v2, v3, Lq93;->d:Ljava/lang/Object;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v3, Lq93;->o:I

    if-eqz v5, :cond_5b

    if-ne v5, v9, :cond_5a

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lxwa;->b:Ljava/lang/Object;

    check-cast v2, Lza6;

    move-object v5, v0

    check-cast v5, Lc53;

    iget-object v5, v1, Lxwa;->c:Ljava/lang/Object;

    check-cast v5, Ls93;

    invoke-virtual {v5}, Ls93;->b()Z

    move-result v5

    if-eqz v5, :cond_5c

    iput v9, v3, Lq93;->o:I

    invoke-interface {v2, v0, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5c

    goto :goto_3b

    :cond_5c
    :goto_3a
    sget-object v4, Lyeh;->a:Lyeh;

    :goto_3b
    return-object v4

    :pswitch_11
    instance-of v3, v2, Lql0;

    if-eqz v3, :cond_5d

    move-object v3, v2

    check-cast v3, Lql0;

    iget v6, v3, Lql0;->o:I

    and-int v10, v6, v8

    if-eqz v10, :cond_5d

    sub-int/2addr v6, v8

    iput v6, v3, Lql0;->o:I

    goto :goto_3c

    :cond_5d
    new-instance v3, Lql0;

    invoke-direct {v3, v1, v2}, Lql0;-><init>(Lxwa;Lkotlin/coroutines/Continuation;)V

    :goto_3c
    iget-object v2, v3, Lql0;->d:Ljava/lang/Object;

    sget-object v6, Lpc4;->a:Lpc4;

    iget v8, v3, Lql0;->o:I

    if-eqz v8, :cond_60

    if-eq v8, v9, :cond_5f

    if-ne v8, v4, :cond_5e

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_40

    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    iget v5, v3, Lql0;->Z:I

    iget-object v0, v3, Lql0;->Y:Lza6;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    :goto_3d
    const/4 v7, 0x0

    goto :goto_3f

    :cond_60
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lxwa;->b:Ljava/lang/Object;

    check-cast v2, Lza6;

    check-cast v0, Ly43;

    iget-object v0, v1, Lxwa;->c:Ljava/lang/Object;

    check-cast v0, Lrl0;

    iget-object v0, v0, Lrl0;->b:Lva3;

    iput-object v2, v3, Lql0;->Y:Lza6;

    iput v5, v3, Lql0;->Z:I

    iput v9, v3, Lql0;->o:I

    invoke-virtual {v0}, Lva3;->k()Lwl2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lwl2;->K:Ljava/util/EnumSet;

    new-instance v8, Ltl2;

    invoke-direct {v8, v0, v5, v5}, Ltl2;-><init>(Lwl2;ZZ)V

    invoke-virtual {v0, v7, v5, v8}, Lwl2;->R(Ljava/util/Set;ZLcrc;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v7, v5

    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_61

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lej2;

    iget-object v8, v8, Lej2;->b:Lwm2;

    iget v8, v8, Lwm2;->m:I

    add-int/2addr v7, v8

    goto :goto_3e

    :cond_61
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v8, "wl2"

    const-string v9, "getAllNewMessagesCount: %d"

    invoke-static {v8, v9, v0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v7}, Ljava/lang/Integer;-><init>(I)V

    if-ne v0, v6, :cond_62

    goto :goto_41

    :cond_62
    move-object v7, v2

    move-object v2, v0

    move-object v0, v7

    goto :goto_3d

    :goto_3f
    iput-object v7, v3, Lql0;->Y:Lza6;

    iput v5, v3, Lql0;->Z:I

    iput v4, v3, Lql0;->o:I

    invoke-interface {v0, v2, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_63

    goto :goto_41

    :cond_63
    :goto_40
    sget-object v6, Lyeh;->a:Lyeh;

    :goto_41
    return-object v6

    :pswitch_12
    sget-object v3, Lyeh;->a:Lyeh;

    instance-of v6, v2, Lv10;

    if-eqz v6, :cond_64

    move-object v6, v2

    check-cast v6, Lv10;

    iget v10, v6, Lv10;->o:I

    and-int v11, v10, v8

    if-eqz v11, :cond_64

    sub-int/2addr v10, v8

    iput v10, v6, Lv10;->o:I

    goto :goto_42

    :cond_64
    new-instance v6, Lv10;

    invoke-direct {v6, v1, v2}, Lv10;-><init>(Lxwa;Lkotlin/coroutines/Continuation;)V

    :goto_42
    iget-object v2, v6, Lv10;->d:Ljava/lang/Object;

    sget-object v8, Lpc4;->a:Lpc4;

    iget v10, v6, Lv10;->o:I

    if-eqz v10, :cond_67

    if-eq v10, v9, :cond_66

    if-ne v10, v4, :cond_65

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_46

    :cond_65
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_66
    iget v5, v6, Lv10;->Z:I

    iget-object v0, v6, Lv10;->Y:Lza6;

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    :goto_43
    const/4 v7, 0x0

    goto :goto_44

    :cond_67
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lxwa;->b:Ljava/lang/Object;

    check-cast v2, Lza6;

    check-cast v0, Lyeh;

    iget-object v0, v1, Lxwa;->c:Ljava/lang/Object;

    check-cast v0, Lw10;

    iput-object v2, v6, Lv10;->Y:Lza6;

    iput v5, v6, Lv10;->Z:I

    iput v9, v6, Lv10;->o:I

    invoke-static {v0, v6}, Lw10;->a(Lw10;Lz84;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_68

    goto :goto_45

    :cond_68
    move-object v0, v2

    goto :goto_43

    :goto_44
    iput-object v7, v6, Lv10;->Y:Lza6;

    iput v5, v6, Lv10;->Z:I

    iput v4, v6, Lv10;->o:I

    invoke-interface {v0, v3, v6}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_69

    :goto_45
    move-object v3, v8

    :cond_69
    :goto_46
    return-object v3

    :pswitch_13
    instance-of v3, v2, Liy;

    if-eqz v3, :cond_6a

    move-object v3, v2

    check-cast v3, Liy;

    iget v6, v3, Liy;->o:I

    and-int v10, v6, v8

    if-eqz v10, :cond_6a

    sub-int/2addr v6, v8

    iput v6, v3, Liy;->o:I

    goto :goto_47

    :cond_6a
    new-instance v3, Liy;

    invoke-direct {v3, v1, v2}, Liy;-><init>(Lxwa;Lkotlin/coroutines/Continuation;)V

    :goto_47
    iget-object v2, v3, Liy;->d:Ljava/lang/Object;

    sget-object v6, Lpc4;->a:Lpc4;

    iget v8, v3, Liy;->o:I

    if-eqz v8, :cond_6c

    if-ne v8, v9, :cond_6b

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_4d

    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lxwa;->b:Ljava/lang/Object;

    check-cast v2, Lza6;

    check-cast v0, Le24;

    new-instance v7, Lzu;

    iget-object v8, v0, Le24;->a:Ldia;

    iget v8, v8, Ldia;->e:I

    invoke-direct {v7, v8}, Lzu;-><init>(I)V

    iget-object v0, v0, Le24;->a:Ldia;

    iget-object v8, v0, Ldia;->b:[J

    iget-object v0, v0, Ldia;->a:[J

    array-length v10, v0

    sub-int/2addr v10, v4

    if-ltz v10, :cond_71

    move v4, v5

    :goto_48
    aget-wide v11, v0, v4

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_70

    sub-int v13, v4, v10

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v5

    :goto_49
    if-ge v15, v13, :cond_6f

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_6e

    shl-int/lit8 v16, v4, 0x3

    add-int v16, v16, v15

    move-object/from16 p2, v6

    aget-wide v5, v8, v16

    iget-object v9, v1, Lxwa;->c:Ljava/lang/Object;

    check-cast v9, Lmy;

    iget-object v9, v9, Lmy;->H:Lia8;

    invoke-interface {v9}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lva3;

    invoke-virtual {v9, v5, v6}, Lva3;->p(J)Lej2;

    move-result-object v5

    if-nez v5, :cond_6d

    goto :goto_4a

    :cond_6d
    iget-wide v5, v5, Lej2;->a:J

    new-instance v9, Ljava/lang/Long;

    invoke-direct {v9, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v7, v9}, Lzu;->add(Ljava/lang/Object;)Z

    goto :goto_4a

    :cond_6e
    move-object/from16 p2, v6

    :goto_4a
    shr-long/2addr v11, v14

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, p2

    const/4 v5, 0x0

    const/4 v9, 0x1

    goto :goto_49

    :cond_6f
    move-object/from16 p2, v6

    if-ne v13, v14, :cond_72

    goto :goto_4b

    :cond_70
    move-object/from16 p2, v6

    :goto_4b
    if-eq v4, v10, :cond_72

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v6, p2

    const/4 v5, 0x0

    const/4 v9, 0x1

    goto :goto_48

    :cond_71
    move-object/from16 p2, v6

    :cond_72
    iget-object v0, v1, Lxwa;->c:Ljava/lang/Object;

    check-cast v0, Lmy;

    iget-object v0, v0, Lmy;->z:Lhrc;

    iget-object v0, v0, Lhrc;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_73

    goto :goto_4c

    :cond_73
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_74

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "update presences for chats localIds=["

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "]"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v0, v6, v9}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_74
    :goto_4c
    new-instance v0, Lw43;

    sget-object v4, Lyj5;->a:Lyj5;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v0, v7, v5, v4, v6}, Lw43;-><init>(Ljava/util/Set;ZLjava/util/Set;Z)V

    iput v6, v3, Liy;->o:I

    invoke-interface {v2, v0, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, p2

    if-ne v0, v2, :cond_75

    move-object v6, v2

    goto :goto_4e

    :cond_75
    :goto_4d
    sget-object v6, Lyeh;->a:Lyeh;

    :goto_4e
    return-object v6

    :pswitch_14
    move-object v9, v6

    instance-of v3, v2, Lj7;

    if-eqz v3, :cond_76

    move-object v3, v2

    check-cast v3, Lj7;

    iget v4, v3, Lj7;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_76

    sub-int/2addr v4, v8

    iput v4, v3, Lj7;->o:I

    goto :goto_4f

    :cond_76
    new-instance v3, Lj7;

    invoke-direct {v3, v1, v2}, Lj7;-><init>(Lxwa;Lkotlin/coroutines/Continuation;)V

    :goto_4f
    iget-object v2, v3, Lj7;->d:Ljava/lang/Object;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v3, Lj7;->o:I

    if-eqz v5, :cond_78

    const/4 v6, 0x1

    if-ne v5, v6, :cond_77

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_52

    :cond_77
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lxwa;->b:Ljava/lang/Object;

    check-cast v2, Lza6;

    check-cast v0, Ljava/util/Map;

    iget-object v5, v1, Lxwa;->c:Ljava/lang/Object;

    check-cast v5, Ljl8;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh7;

    if-eqz v0, :cond_79

    iget-object v5, v0, Lh7;->a:Lhoe;

    goto :goto_50

    :cond_79
    move-object v5, v9

    :goto_50
    if-eqz v5, :cond_7a

    new-instance v6, Lh7;

    invoke-direct {v6, v5}, Lh7;-><init>(Lhoe;)V

    goto :goto_51

    :cond_7a
    move-object v6, v9

    :goto_51
    if-eqz v6, :cond_7b

    const/4 v0, 0x1

    iput v0, v3, Lj7;->o:I

    invoke-interface {v2, v6, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7b

    goto :goto_53

    :cond_7b
    :goto_52
    sget-object v4, Lyeh;->a:Lyeh;

    :goto_53
    return-object v4

    :pswitch_15
    instance-of v3, v2, Lw3;

    if-eqz v3, :cond_7c

    move-object v3, v2

    check-cast v3, Lw3;

    iget v4, v3, Lw3;->o:I

    and-int v5, v4, v8

    if-eqz v5, :cond_7c

    sub-int/2addr v4, v8

    iput v4, v3, Lw3;->o:I

    goto :goto_54

    :cond_7c
    new-instance v3, Lw3;

    invoke-direct {v3, v1, v2}, Lw3;-><init>(Lxwa;Lkotlin/coroutines/Continuation;)V

    :goto_54
    iget-object v2, v3, Lw3;->d:Ljava/lang/Object;

    sget-object v4, Lpc4;->a:Lpc4;

    iget v5, v3, Lw3;->o:I

    if-eqz v5, :cond_7e

    const/4 v6, 0x1

    if-ne v5, v6, :cond_7d

    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_55

    :cond_7d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7e
    invoke-static {v2}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object v2, v1, Lxwa;->b:Ljava/lang/Object;

    check-cast v2, Lza6;

    check-cast v0, Lyeh;

    iget-object v0, v1, Lxwa;->c:Ljava/lang/Object;

    check-cast v0, La4;

    invoke-virtual {v0}, La4;->j()Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    iput v6, v3, Lw3;->o:I

    invoke-interface {v2, v0, v3}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7f

    goto :goto_56

    :cond_7f
    :goto_55
    sget-object v4, Lyeh;->a:Lyeh;

    :goto_56
    return-object v4

    :pswitch_16
    check-cast v0, Lw5c;

    sget-object v2, Lyeh;->a:Lyeh;

    sget-object v3, Lw5c;->b:Lw5c;

    if-ne v0, v3, :cond_80

    const-wide/32 v3, 0x20000

    goto :goto_57

    :cond_80
    const-wide/16 v3, 0x0

    :goto_57
    iget-object v0, v1, Lxwa;->b:Ljava/lang/Object;

    check-cast v0, Lywa;

    iget-object v0, v0, Lywa;->e:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmf3;

    check-cast v0, Lese;

    iget-object v5, v0, Lese;->D:Lskg;

    sget-object v6, Lese;->m0:[Lb88;

    const/16 v7, 0x1a

    aget-object v6, v6, v7

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v0, v6, v3}, Lskg;->z(Ljava/lang/Object;Lb88;Ljava/lang/Object;)V

    iget-object v0, v1, Lxwa;->b:Ljava/lang/Object;

    check-cast v0, Lywa;

    iget-object v0, v0, Lywa;->d:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6b;

    invoke-virtual {v0}, Lc6b;->b()Z

    move-result v0

    if-nez v0, :cond_81

    goto :goto_58

    :cond_81
    :try_start_2
    iget-object v0, v1, Lxwa;->b:Ljava/lang/Object;

    check-cast v0, Lywa;

    iget-object v0, v0, Lywa;->c:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lqs3;

    invoke-virtual {v0}, Lw5b;->t()Lcsc;

    move-result-object v4

    iget-object v4, v4, Lcsc;->a:Lkn8;

    invoke-virtual {v4}, Lese;->g()J

    move-result-wide v4

    sget-object v11, Lw5b;->f:[J

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v11}, Lqs3;-><init>(JJZLgnh;Z[J)V

    invoke-static {v0, v3}, Lw5b;->s(Lw5b;Llo;)J
    :try_end_2
    .catch Lru/ok/tamtam/errors/TamErrorException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_58

    :catch_0
    move-exception v0

    iget-object v3, v1, Lxwa;->c:Ljava/lang/Object;

    check-cast v3, Loc4;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lat3;

    invoke-direct {v4, v0}, Lat3;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_82

    goto :goto_58

    :cond_82
    sget-object v5, Lgp8;->X:Lgp8;

    invoke-virtual {v0, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_83

    const-string v6, "Unable to update NotificationsDisabled flag"

    invoke-virtual {v0, v5, v3, v6, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_83
    :goto_58
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
