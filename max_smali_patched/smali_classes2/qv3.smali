.class public final Lqv3;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public final synthetic X:Lyv3;

.field public final synthetic Y:J

.field public o:I


# direct methods
.method public constructor <init>(Lyv3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqv3;->X:Lyv3;

    iput-wide p2, p0, Lqv3;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqv3;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lqv3;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lqv3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lqv3;

    iget-object v0, p0, Lqv3;->X:Lyv3;

    iget-wide v1, p0, Lqv3;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lqv3;-><init>(Lyv3;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, Lqv3;->o:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqv3;->X:Lyv3;

    iget-object p1, p1, Lyv3;->d:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpr3;

    iput v1, p0, Lqv3;->o:I

    iget-object v0, p1, Lpr3;->a:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqs3;

    const/4 v1, 0x0

    iget-wide v2, p0, Lqv3;->Y:J

    invoke-virtual {v0, v2, v3, v1}, Lqs3;->i(JZ)Lmr3;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object p1, Lna5;->a:Lna5;

    goto :goto_2

    :cond_2
    iget-object p1, p1, Lpr3;->b:Lru7;

    invoke-interface {p1}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu23;

    check-cast p1, Lw33;

    invoke-virtual {p1, v2, v3}, Lw33;->R(J)Lt92;

    move-result-object p1

    invoke-static {}, Lwti;->b()Le28;

    move-result-object v1

    invoke-virtual {v0}, Lmr3;->y()Z

    move-result v2

    invoke-virtual {v0}, Lmr3;->v()Z

    move-result v0

    if-nez v2, :cond_3

    if-nez v0, :cond_3

    sget-object v3, Lnr3;->Y:Lnr3;

    invoke-virtual {v1, v3}, Le28;->add(Ljava/lang/Object;)Z

    sget-object v3, Lnr3;->Z:Lnr3;

    invoke-virtual {v1, v3}, Le28;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v3, Lnr3;->a:Lnr3;

    invoke-virtual {v1, v3}, Le28;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_4

    sget-object v2, Lnr3;->b:Lnr3;

    invoke-virtual {v1, v2}, Le28;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object v2, Lnr3;->c:Lnr3;

    invoke-virtual {v1, v2}, Le28;->add(Ljava/lang/Object;)Z

    :goto_0
    sget-object v2, Lnr3;->d:Lnr3;

    invoke-virtual {v1, v2}, Le28;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_5

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lt92;->j0()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lnr3;->s0:Lnr3;

    invoke-virtual {v1, p1}, Le28;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    sget-object p1, Lnr3;->o:Lnr3;

    invoke-virtual {v1, p1}, Le28;->add(Ljava/lang/Object;)Z

    :goto_1
    sget-object p1, Lnr3;->X:Lnr3;

    invoke-virtual {v1, p1}, Le28;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lwti;->a(Ljava/util/List;)Le28;

    move-result-object p1

    :goto_2
    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Lht;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lht;-><init>(ILjava/lang/Object;)V

    new-instance p1, Ld23;

    const/16 v1, 0x9

    invoke-direct {p1, v1}, Ld23;-><init>(I)V

    invoke-static {v0, p1}, Li3e;->e(Ly2e;Lqi6;)Law5;

    move-result-object p1

    new-instance v0, Ld23;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ld23;-><init>(I)V

    invoke-static {p1, v0}, Li3e;->e(Ly2e;Lqi6;)Law5;

    move-result-object p1

    sget-object v0, Lyv3;->K0:Lsf5;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v2}, Li3e;->k(Ly2e;Ljava/util/Collection;)V

    invoke-static {v0, v2}, Lfb3;->m(Ljava/util/Comparator;Ljava/util/List;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnr3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    new-instance v2, La14;

    sget v3, Lvsa;->g:I

    sget v0, Lakd;->c0:I

    new-instance v4, Lirf;

    invoke-direct {v4, v0}, Lirf;-><init>(I)V

    sget v0, Lw0b;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lyjd;->m1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lw0b;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto/16 :goto_6

    :pswitch_1
    new-instance v3, La14;

    sget v4, Lvsa;->h:I

    sget v0, Lakd;->d0:I

    new-instance v5, Lirf;

    invoke-direct {v5, v0}, Lirf;-><init>(I)V

    sget v0, Lyjd;->i2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lw0b;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    :goto_5
    move-object v2, v3

    goto/16 :goto_6

    :pswitch_2
    new-instance v4, La14;

    sget v5, Lvsa;->a:I

    sget v0, Lakd;->W:I

    new-instance v6, Lirf;

    invoke-direct {v6, v0}, Lirf;-><init>(I)V

    sget v0, Lyjd;->x1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget v0, Lw0b;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v2, v4

    goto/16 :goto_6

    :pswitch_3
    new-instance v5, La14;

    sget v6, Lvsa;->c:I

    sget v0, Lakd;->Y:I

    new-instance v7, Lirf;

    invoke-direct {v7, v0}, Lirf;-><init>(I)V

    sget v0, Lw0b;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget v0, Lyjd;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lw0b;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v2, v5

    goto/16 :goto_6

    :pswitch_4
    new-instance v6, La14;

    sget v7, Lvsa;->b:I

    sget v0, Lakd;->X:I

    new-instance v8, Lirf;

    invoke-direct {v8, v0}, Lirf;-><init>(I)V

    sget v0, Lw0b;->V:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget v0, Lyjd;->T:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Lw0b;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    move-object v2, v6

    goto/16 :goto_6

    :pswitch_5
    new-instance v7, La14;

    sget v8, Lvsa;->e:I

    sget v0, Lakd;->a0:I

    new-instance v9, Lirf;

    invoke-direct {v9, v0}, Lirf;-><init>(I)V

    sget v0, Lyjd;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget v0, Lw0b;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x4

    invoke-direct/range {v7 .. v12}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v2, v7

    goto :goto_6

    :pswitch_6
    new-instance v8, La14;

    sget v9, Lvsa;->i:I

    sget v0, Lakd;->e0:I

    new-instance v10, Lirf;

    invoke-direct {v10, v0}, Lirf;-><init>(I)V

    sget v0, Lyjd;->k1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget v0, Lw0b;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x4

    invoke-direct/range {v8 .. v13}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v2, v8

    goto :goto_6

    :pswitch_7
    new-instance v2, La14;

    sget v3, Lvsa;->f:I

    sget v0, Lakd;->b0:I

    new-instance v4, Lirf;

    invoke-direct {v4, v0}, Lirf;-><init>(I)V

    sget v0, Lyjd;->S1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v0, Lw0b;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-direct/range {v2 .. v7}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto :goto_6

    :pswitch_8
    new-instance v3, La14;

    sget v4, Lvsa;->d:I

    sget v0, Lakd;->Z:I

    new-instance v5, Lirf;

    invoke-direct {v5, v0}, Lirf;-><init>(I)V

    sget v0, Lyjd;->B1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget v0, Lw0b;->R:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x4

    invoke-direct/range {v3 .. v8}, La14;-><init>(ILnrf;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    goto/16 :goto_5

    :goto_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :cond_7
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
