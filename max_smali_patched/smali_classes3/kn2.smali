.class public final Lkn2;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Lpn2;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILpn2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lkn2;->o:I

    iput-object p2, p0, Lkn2;->Y:Lpn2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkn2;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lkn2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkn2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lkn2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkn2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkn2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lkn2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lkn2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkn2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lkn2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lkn2;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkn2;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lkn2;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 2

    iget p1, p0, Lkn2;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkn2;

    iget-object v0, p0, Lkn2;->Y:Lpn2;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0, p2}, Lkn2;-><init>(ILpn2;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lkn2;

    iget-object v0, p0, Lkn2;->Y:Lpn2;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0, p2}, Lkn2;-><init>(ILpn2;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lkn2;

    iget-object v0, p0, Lkn2;->Y:Lpn2;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p2}, Lkn2;-><init>(ILpn2;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lkn2;

    iget-object v0, p0, Lkn2;->Y:Lpn2;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p2}, Lkn2;-><init>(ILpn2;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lkn2;->o:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    sget-object v3, Lyeh;->a:Lyeh;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Lpc4;->a:Lpc4;

    iget-object v6, p0, Lkn2;->Y:Lpn2;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, v6, Lpf5;->b:Lb1g;

    iget v8, p0, Lkn2;->X:I

    if-eqz v8, :cond_1

    if-ne v8, v7, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-boolean p1, v6, Lpn2;->H:Z

    const/4 v4, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v6}, Lpf5;->c()Lrf5;

    move-result-object p1

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozc;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lozc;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    move v9, v7

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lnib;->r:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p1}, Ldtg;-><init>(I)V

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object p1

    new-instance v10, Lgv3;

    sget v11, Lkib;->a0:I

    sget v12, Lnib;->y:I

    new-instance v13, Ldtg;

    invoke-direct {v13, v12}, Ldtg;-><init>(I)V

    invoke-direct {v10, v11, v13, v1, v8}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {p1, v10}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v10, Lgv3;

    sget v11, Lkib;->Z:I

    sget v12, Lnib;->x:I

    new-instance v13, Ldtg;

    invoke-direct {v13, v12}, Ldtg;-><init>(I)V

    invoke-direct {v10, v11, v13, v1, v8}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {p1, v10}, Lgi8;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_3

    new-instance v1, Lgv3;

    sget v9, Lkib;->X:I

    sget v10, Lnib;->u:I

    new-instance v11, Ldtg;

    invoke-direct {v11, v10}, Ldtg;-><init>(I)V

    invoke-direct {v1, v9, v11, v7, v8}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {p1, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, Lgv3;

    sget v9, Lkib;->W:I

    sget v10, Lnib;->q:I

    new-instance v11, Ldtg;

    invoke-direct {v11, v10}, Ldtg;-><init>(I)V

    invoke-direct {v1, v9, v11, v2, v8}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {p1, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p1

    new-instance v1, Ly0d;

    invoke-direct {v1, v0, v4, p1}, Ly0d;-><init>(Litg;Litg;Ljava/util/List;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Lpf5;->c()Lrf5;

    move-result-object p1

    invoke-virtual {v0}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozc;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lozc;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    move v9, v7

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lnib;->s:I

    new-instance v0, Ldtg;

    invoke-direct {v0, p1}, Ldtg;-><init>(I)V

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object p1

    new-instance v10, Lgv3;

    sget v11, Lkib;->a0:I

    sget v12, Lnib;->y:I

    new-instance v13, Ldtg;

    invoke-direct {v13, v12}, Ldtg;-><init>(I)V

    invoke-direct {v10, v11, v13, v1, v8}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {p1, v10}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v10, Lgv3;

    sget v11, Lkib;->Z:I

    sget v12, Lnib;->x:I

    new-instance v13, Ldtg;

    invoke-direct {v13, v12}, Ldtg;-><init>(I)V

    invoke-direct {v10, v11, v13, v1, v8}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {p1, v10}, Lgi8;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_6

    new-instance v1, Lgv3;

    sget v9, Lkib;->X:I

    sget v10, Lnib;->u:I

    new-instance v11, Ldtg;

    invoke-direct {v11, v10}, Ldtg;-><init>(I)V

    invoke-direct {v1, v9, v11, v7, v8}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {p1, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_6
    new-instance v1, Lgv3;

    sget v9, Lkib;->W:I

    sget v10, Lnib;->q:I

    new-instance v11, Ldtg;

    invoke-direct {v11, v10}, Ldtg;-><init>(I)V

    invoke-direct {v1, v9, v11, v2, v8}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {p1, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p1

    new-instance v1, Ly0d;

    invoke-direct {v1, v0, v4, p1}, Ly0d;-><init>(Litg;Litg;Ljava/util/List;)V

    :goto_0
    iget-object p1, v6, Lpf5;->e:Lsif;

    iput v7, p0, Lkn2;->X:I

    invoke-virtual {p1, v1, p0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_7

    move-object v3, v5

    :cond_7
    :goto_1
    return-object v3

    :pswitch_0
    iget v0, p0, Lkn2;->X:I

    if-eqz v0, :cond_9

    if-ne v0, v7, :cond_8

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v6, Lpf5;->e:Lsif;

    sget-object v0, Lpn2;->K:[Lb88;

    new-instance v0, Ly0d;

    sget v4, Lnib;->a0:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v4}, Ldtg;-><init>(I)V

    sget v4, Lnib;->Z:I

    new-instance v8, Ldtg;

    invoke-direct {v8, v4}, Ldtg;-><init>(I)V

    new-instance v4, Lgv3;

    sget v9, Lkib;->c0:I

    sget v10, Lnib;->X:I

    new-instance v11, Ldtg;

    invoke-direct {v11, v10}, Ldtg;-><init>(I)V

    const/16 v10, 0x20

    invoke-direct {v4, v9, v11, v1, v10}, Lgv3;-><init>(ILitg;II)V

    new-instance v1, Lgv3;

    sget v9, Lkib;->d0:I

    sget v11, Lnib;->Y:I

    new-instance v12, Ldtg;

    invoke-direct {v12, v11}, Ldtg;-><init>(I)V

    invoke-direct {v1, v9, v12, v2, v10}, Lgv3;-><init>(ILitg;II)V

    filled-new-array {v4, v1}, [Lgv3;

    move-result-object v1

    invoke-static {v1}, Ljj3;->M0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v6, v8, v1}, Ly0d;-><init>(Litg;Litg;Ljava/util/List;)V

    iput v7, p0, Lkn2;->X:I

    invoke-virtual {p1, v0, p0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_a

    move-object v3, v5

    :cond_a
    :goto_2
    return-object v3

    :pswitch_1
    iget v0, p0, Lkn2;->X:I

    if-eqz v0, :cond_c

    if-ne v0, v7, :cond_b

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lpn2;->K:[Lb88;

    iget-object p1, v6, Lpn2;->s:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lva3;

    iget-wide v0, v6, Lpn2;->o:J

    invoke-virtual {p1, v0, v1}, Lva3;->v(J)V

    iget-object p1, v6, Lpf5;->d:Lsif;

    sget-object v0, Li0d;->b:Li0d;

    iput v7, p0, Lkn2;->X:I

    invoke-virtual {p1, v0, p0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_d

    move-object v3, v5

    :cond_d
    :goto_3
    return-object v3

    :pswitch_2
    iget v0, p0, Lkn2;->X:I

    if-eqz v0, :cond_f

    if-ne v0, v7, :cond_e

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v6, Lpn2;->w:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw5e;

    iget-wide v0, v6, Lpn2;->o:J

    invoke-virtual {p1, v0, v1, v7, v7}, Lw5e;->a(JZZ)V

    iget-object p1, v6, Lpf5;->d:Lsif;

    sget-object v0, Li0d;->b:Li0d;

    iput v7, p0, Lkn2;->X:I

    invoke-virtual {p1, v0, p0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_10

    move-object v3, v5

    :cond_10
    :goto_4
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
