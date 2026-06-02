.class public final Ls63;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public X:I

.field public final synthetic Y:Lg73;

.field public final synthetic Z:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(IJLg73;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Ls63;->o:I

    iput-object p4, p0, Ls63;->Y:Lg73;

    iput-wide p2, p0, Ls63;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls63;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Ls63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls63;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ls63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ls63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls63;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ls63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0, p1, p2}, Ls63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls63;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ls63;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, Ls63;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Ls63;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Ls63;->n(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    iget p1, p0, Ls63;->o:I

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ls63;

    iget-wide v2, p0, Ls63;->Z:J

    const/4 v1, 0x3

    iget-object v4, p0, Ls63;->Y:Lg73;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ls63;-><init>(IJLg73;Lkotlin/coroutines/Continuation;)V

    return-object v0

    :pswitch_0
    move-object v6, p2

    new-instance v1, Ls63;

    iget-wide v3, p0, Ls63;->Z:J

    const/4 v2, 0x2

    iget-object v5, p0, Ls63;->Y:Lg73;

    invoke-direct/range {v1 .. v6}, Ls63;-><init>(IJLg73;Lkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_1
    move-object v6, p2

    new-instance v1, Ls63;

    iget-wide v3, p0, Ls63;->Z:J

    const/4 v2, 0x1

    iget-object v5, p0, Ls63;->Y:Lg73;

    invoke-direct/range {v1 .. v6}, Ls63;-><init>(IJLg73;Lkotlin/coroutines/Continuation;)V

    return-object v1

    :pswitch_2
    move-object v6, p2

    new-instance v1, Ls63;

    iget-wide v3, p0, Ls63;->Z:J

    const/4 v2, 0x0

    iget-object v5, p0, Ls63;->Y:Lg73;

    invoke-direct/range {v1 .. v6}, Ls63;-><init>(IJLg73;Lkotlin/coroutines/Continuation;)V

    return-object v1

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

    iget v0, p0, Ls63;->o:I

    iget-wide v1, p0, Ls63;->Z:J

    sget-object v3, Lyeh;->a:Lyeh;

    iget-object v4, p0, Ls63;->Y:Lg73;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lpc4;->a:Lpc4;

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Ls63;->X:I

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v13, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    sget-object p1, Lg73;->n1:[Lb88;

    invoke-virtual {v4}, Lg73;->x()Lva3;

    move-result-object p1

    iput v7, p0, Ls63;->X:I

    invoke-virtual {p1}, Lva3;->k()Lwl2;

    move-result-object v8

    iget-object p1, v8, Lwl2;->o:Lcsc;

    iget-object p1, p1, Lcsc;->a:Lkn8;

    invoke-virtual {p1}, Lese;->f()J

    move-result-wide v11

    iget-wide v9, p0, Ls63;->Z:J

    move-object v13, p0

    invoke-static/range {v8 .. v13}, Lhp2;->g(Lhp2;JJLz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-ne p1, v6, :cond_3

    move-object v3, v6

    :cond_3
    :goto_1
    return-object v3

    :pswitch_0
    move-object v13, p0

    iget v0, v13, Ls63;->X:I

    if-eqz v0, :cond_5

    if-ne v0, v7, :cond_4

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v4, Lg73;->H0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm54;

    iput v7, v13, Ls63;->X:I

    invoke-virtual {p1, v1, v2, p0}, Lm54;->a(JLiig;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_6

    move-object v3, v6

    :cond_6
    :goto_2
    return-object v3

    :pswitch_1
    move-object v13, p0

    iget v0, v13, Ls63;->X:I

    if-eqz v0, :cond_8

    if-ne v0, v7, :cond_7

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v4, Lg73;->L0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lphg;

    iput v7, v13, Ls63;->X:I

    invoke-virtual {p1, v1, v2, p0}, Lphg;->a(JLz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_9

    move-object v3, v6

    :cond_9
    :goto_3
    return-object v3

    :pswitch_2
    move-object v13, p0

    iget v0, v13, Ls63;->X:I

    if-eqz v0, :cond_b

    if-ne v0, v7, :cond_a

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, v4, Lg73;->E0:Lia8;

    invoke-interface {p1}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llj2;

    iput v7, v13, Ls63;->X:I

    const-string v0, "all.chat.folder"

    invoke-virtual {p1, v1, v2, p0, v0}, Llj2;->a(JLz84;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v6, :cond_c

    goto :goto_7

    :cond_c
    :goto_4
    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lhj2;

    sget-object v3, Lhj2;->I0:Lhj2;

    if-ne v2, v3, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    new-instance v6, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {v0, p1}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhj2;

    invoke-static {v0}, Lynj;->a(Lhj2;)Lk84;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    :goto_7
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
