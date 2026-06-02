.class public final Lu14;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:La24;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILa24;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lu14;->o:I

    iput-object p2, p0, Lu14;->Y:La24;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu14;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lu14;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu14;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lu14;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu14;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu14;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lu14;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lu14;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu14;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lu14;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lu14;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu14;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lu14;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lu14;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu14;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lu14;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0, p1, p2}, Lu14;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lu14;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lu14;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    iget p1, p0, Lu14;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lu14;

    iget-object v0, p0, Lu14;->Y:La24;

    const/4 v1, 0x5

    invoke-direct {p1, v1, v0, p2}, Lu14;-><init>(ILa24;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_0
    new-instance p1, Lu14;

    iget-object v0, p0, Lu14;->Y:La24;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0, p2}, Lu14;-><init>(ILa24;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_1
    new-instance p1, Lu14;

    iget-object v0, p0, Lu14;->Y:La24;

    const/4 v1, 0x3

    invoke-direct {p1, v1, v0, p2}, Lu14;-><init>(ILa24;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_2
    new-instance p1, Lu14;

    iget-object v0, p0, Lu14;->Y:La24;

    const/4 v1, 0x2

    invoke-direct {p1, v1, v0, p2}, Lu14;-><init>(ILa24;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_3
    new-instance p1, Lu14;

    iget-object v0, p0, Lu14;->Y:La24;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0, p2}, Lu14;-><init>(ILa24;Lkotlin/coroutines/Continuation;)V

    return-object p1

    :pswitch_4
    new-instance p1, Lu14;

    iget-object v0, p0, Lu14;->Y:La24;

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, p2}, Lu14;-><init>(ILa24;Lkotlin/coroutines/Continuation;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lu14;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lu14;->X:I

    sget-object v1, Lyeh;->a:Lyeh;

    const/4 v2, 0x1

    iget-object v3, p0, Lu14;->Y:La24;

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v3, La24;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v3, La24;->B:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld07;

    iput v2, p0, Lu14;->X:I

    iget-object p1, p1, Ld07;->a:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljib;

    iget-object p1, p1, Ljib;->a:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwog;

    new-instance v0, Lk36;

    invoke-direct {v0}, Lk36;-><init>()V

    invoke-virtual {p1, v0, p0}, Lwog;->e(Lp2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_3

    move-object v1, v0

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lg6e;

    iget-wide v4, p1, Lg6e;->c:J

    invoke-static {v3, v4, v5}, La24;->q(La24;J)V

    :goto_1
    return-object v1

    :pswitch_0
    iget v0, p0, Lu14;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu14;->Y:La24;

    iget-object v0, p1, Lpf5;->e:Lsif;

    invoke-virtual {p1}, Lpf5;->c()Lrf5;

    move-result-object v2

    iget-object p1, p1, Lpf5;->b:Lb1g;

    invoke-virtual {p1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lozc;

    const/4 v3, 0x0

    if-eqz p1, :cond_6

    iget-object p1, p1, Lozc;->a:Ljava/lang/String;

    if-eqz p1, :cond_6

    move v3, v1

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lnib;->t:I

    new-instance v2, Ldtg;

    invoke-direct {v2, p1}, Ldtg;-><init>(I)V

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object p1

    new-instance v4, Lgv3;

    sget v5, Lkib;->a0:I

    sget v6, Lnib;->y:I

    new-instance v7, Ldtg;

    invoke-direct {v7, v6}, Ldtg;-><init>(I)V

    const/4 v6, 0x3

    const/16 v8, 0x38

    invoke-direct {v4, v5, v7, v6, v8}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {p1, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    new-instance v4, Lgv3;

    sget v5, Lkib;->Z:I

    sget v7, Lnib;->x:I

    new-instance v9, Ldtg;

    invoke-direct {v9, v7}, Ldtg;-><init>(I)V

    invoke-direct {v4, v5, v9, v6, v8}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {p1, v4}, Lgi8;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_7

    new-instance v3, Lgv3;

    sget v4, Lkib;->X:I

    sget v5, Lnib;->u:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v5}, Ldtg;-><init>(I)V

    invoke-direct {v3, v4, v6, v1, v8}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {p1, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_7
    new-instance v3, Lgv3;

    sget v4, Lkib;->W:I

    sget v5, Lnib;->q:I

    new-instance v6, Ldtg;

    invoke-direct {v6, v5}, Ldtg;-><init>(I)V

    const/4 v5, 0x2

    invoke-direct {v3, v4, v6, v5, v8}, Lgv3;-><init>(ILitg;II)V

    invoke-virtual {p1, v3}, Lgi8;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p1

    new-instance v3, Ly0d;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, p1}, Ly0d;-><init>(Litg;Litg;Ljava/util/List;)V

    iput v1, p0, Lu14;->X:I

    invoke-virtual {v0, v3, p0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_3
    return-object v0

    :pswitch_1
    iget v0, p0, Lu14;->X:I

    sget-object v1, Lyeh;->a:Lyeh;

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lu14;->Y:La24;

    sget-object v5, Lpc4;->a:Lpc4;

    if-eqz v0, :cond_b

    if-eq v0, v3, :cond_a

    if-ne v0, v2, :cond_9

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v4, La24;->p:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld74;

    iget-wide v6, v4, La24;->o:J

    iput v3, p0, Lu14;->X:I

    invoke-virtual {p1, v6, v7, p0}, Ld74;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Comparable;

    move-result-object p1

    if-ne p1, v5, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    check-cast p1, Lxz3;

    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    iget-object v0, v4, Lpf5;->m:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v3, v4, La24;->A:Lia8;

    invoke-interface {v3}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw5b;

    iget-object p1, p1, Lxz3;->a:Ls14;

    iget-object p1, p1, Ls14;->b:Lr14;

    iget-wide v6, p1, Lr14;->e:J

    new-instance p1, Lz5e;

    invoke-virtual {v3}, Lw5b;->t()Lcsc;

    move-result-object v8

    iget-object v8, v8, Lcsc;->a:Lkn8;

    invoke-virtual {v8}, Lese;->g()J

    move-result-wide v8

    invoke-direct {p1, v8, v9, v6, v7}, Lz5e;-><init>(JJ)V

    invoke-virtual {v3}, Lw5b;->u()Lwog;

    move-result-object v3

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static {v3, p1, v7, v6}, Lwog;->d(Lwog;Llo;ZI)J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object p1, v4, Lpf5;->e:Lsif;

    new-instance v0, Lz0d;

    sget v3, Lnib;->e0:I

    new-instance v4, Ldtg;

    invoke-direct {v4, v3}, Ldtg;-><init>(I)V

    sget v3, Lxhe;->W:I

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v4, v6}, Lz0d;-><init>(Litg;Ljava/lang/Integer;)V

    iput v2, p0, Lu14;->X:I

    invoke-virtual {p1, v0, p0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_e

    :goto_5
    move-object v1, v5

    :cond_e
    :goto_6
    return-object v1

    :pswitch_2
    iget v0, p0, Lu14;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    if-ne v0, v1, :cond_f

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu14;->Y:La24;

    iget-object v0, p1, La24;->u:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc6b;

    invoke-virtual {v0, v1}, Lc6b;->d(Z)V

    invoke-virtual {p1}, La24;->r()Ldng;

    move-result-object v0

    check-cast v0, Lsbb;

    invoke-virtual {v0}, Lsbb;->c()Lnu8;

    move-result-object v0

    new-instance v2, Lu14;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, v4, p1, v3}, Lu14;-><init>(ILa24;Lkotlin/coroutines/Continuation;)V

    iput v1, p0, Lu14;->X:I

    invoke-static {v0, v2, p0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_11

    goto :goto_8

    :cond_11
    :goto_7
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_8
    return-object v0

    :pswitch_3
    iget v0, p0, Lu14;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    if-ne v0, v1, :cond_12

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu14;->Y:La24;

    iget-object p1, p1, Lpf5;->d:Lsif;

    sget-object v0, Lb0d;->c:Lb0d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lwn4;

    const-string v2, ":logout"

    invoke-direct {v0, v2}, Lwn4;-><init>(Ljava/lang/String;)V

    iput v1, p0, Lu14;->X:I

    invoke-virtual {p1, v0, p0}, Lsif;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_14

    goto :goto_a

    :cond_14
    :goto_9
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_a
    return-object v0

    :pswitch_4
    iget v0, p0, Lu14;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    if-ne v0, v1, :cond_15

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lu14;->Y:La24;

    iget-object v0, p1, La24;->y:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Le04;

    iget-wide v3, p1, La24;->o:J

    iput v1, p0, Lu14;->X:I

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v7, p0

    invoke-virtual/range {v2 .. v7}, Le04;->a(JLjava/lang/String;Ljava/lang/String;Lz84;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lpc4;->a:Lpc4;

    if-ne p1, v0, :cond_17

    goto :goto_c

    :cond_17
    :goto_b
    sget-object v0, Lyeh;->a:Lyeh;

    :goto_c
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
