.class public final Ltw6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lza6;

.field public final synthetic c:Lbx6;


# direct methods
.method public synthetic constructor <init>(Lza6;Lbx6;I)V
    .locals 0

    iput p3, p0, Ltw6;->a:I

    iput-object p1, p0, Ltw6;->b:Lza6;

    iput-object p2, p0, Ltw6;->c:Lbx6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Ltw6;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lyeh;->a:Lyeh;

    iget-object v4, p0, Ltw6;->c:Lbx6;

    iget-object v5, p0, Ltw6;->b:Lza6;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Lpc4;->a:Lpc4;

    const/high16 v8, -0x80000000

    const/4 v9, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lax6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lax6;

    iget v1, v0, Lax6;->o:I

    and-int v2, v1, v8

    if-eqz v2, :cond_0

    sub-int/2addr v1, v8

    iput v1, v0, Lax6;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, Lax6;

    invoke-direct {v0, p0, p2}, Lax6;-><init>(Ltw6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lax6;->d:Ljava/lang/Object;

    iget v1, v0, Lax6;->o:I

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object p2

    iget-object v1, v4, Lbx6;->b:Lnv6;

    iget-boolean v2, v1, Lnv6;->a:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lnv6;->z0:Z

    if-eqz v2, :cond_4

    :cond_3
    sget-object v2, Lfw6;->b:Lfw6;

    invoke-virtual {p2, v2}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v1, v1, Lnv6;->A0:Z

    if-eqz v1, :cond_5

    sget-object v1, Lhw6;->b:Lhw6;

    invoke-virtual {p2, v1}, Lgi8;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {p2}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object p2

    invoke-static {p2, p1}, Lij3;->x1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iput v9, v0, Lax6;->o:I

    invoke-interface {v5, p1, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_6

    move-object v3, v7

    :cond_6
    :goto_1
    return-object v3

    :pswitch_0
    instance-of v0, p2, Lvw6;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lvw6;

    iget v10, v0, Lvw6;->o:I

    and-int v11, v10, v8

    if-eqz v11, :cond_7

    sub-int/2addr v10, v8

    iput v10, v0, Lvw6;->o:I

    goto :goto_2

    :cond_7
    new-instance v0, Lvw6;

    invoke-direct {v0, p0, p2}, Lvw6;-><init>(Ltw6;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object p2, v0, Lvw6;->d:Ljava/lang/Object;

    iget v8, v0, Lvw6;->o:I

    if-eqz v8, :cond_9

    if-ne v8, v9, :cond_8

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llv6;

    iget-boolean v8, v6, Llv6;->d:Z

    iget-object v10, v6, Llv6;->a:Lkv6;

    if-eqz v8, :cond_c

    sget-object v8, Lhv6;->a:Lhv6;

    invoke-static {v10, v8}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    sget-object v8, Liv6;->a:Liv6;

    invoke-static {v10, v8}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    goto :goto_4

    :cond_b
    move v8, v2

    goto :goto_5

    :cond_c
    :goto_4
    move v8, v9

    :goto_5
    iget-object v10, v4, Lbx6;->b:Lnv6;

    iget-boolean v10, v10, Lnv6;->D0:Z

    if-eqz v10, :cond_d

    if-eqz v8, :cond_d

    move-object v6, v1

    :cond_d
    if-eqz v6, :cond_a

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_e
    iput v9, v0, Lvw6;->o:I

    invoke-interface {v5, p2, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_f

    move-object v3, v7

    :cond_f
    :goto_6
    return-object v3

    :pswitch_1
    instance-of v0, p2, Lsw6;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lsw6;

    iget v10, v0, Lsw6;->o:I

    and-int v11, v10, v8

    if-eqz v11, :cond_10

    sub-int/2addr v10, v8

    iput v10, v0, Lsw6;->o:I

    goto :goto_7

    :cond_10
    new-instance v0, Lsw6;

    invoke-direct {v0, p0, p2}, Lsw6;-><init>(Ltw6;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Lsw6;->d:Ljava/lang/Object;

    iget v8, v0, Lsw6;->o:I

    const/4 v10, 0x2

    if-eqz v8, :cond_13

    if-eq v8, v9, :cond_12

    if-ne v8, v10, :cond_11

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_12
    iget v2, v0, Lsw6;->z0:I

    iget-object p1, v0, Lsw6;->Z:Llv6;

    iget-object v5, v0, Lsw6;->Y:Lza6;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    check-cast p1, Llv6;

    const-string p2, "bx6"

    const-string v6, "album changed"

    invoke-static {p2, v6}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v4, Lbx6;->o:Lzm8;

    iget-object v6, p1, Llv6;->a:Lkv6;

    check-cast p2, Lgp7;

    iget-object p2, p2, Lgp7;->I0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_14

    sget-object p2, Lpj5;->a:Lpj5;

    :cond_14
    iput-object v5, v0, Lsw6;->Y:Lza6;

    iput-object p1, v0, Lsw6;->Z:Llv6;

    iput v2, v0, Lsw6;->z0:I

    iput v9, v0, Lsw6;->o:I

    invoke-static {v4, p2, v0}, Lbx6;->u(Lbx6;Ljava/util/List;Lz84;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_15

    goto :goto_9

    :cond_15
    :goto_8
    check-cast p2, Ljava/util/List;

    new-instance v4, Lgzb;

    invoke-direct {v4, p1, p2}, Lgzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lsw6;->Y:Lza6;

    iput-object v1, v0, Lsw6;->Z:Llv6;

    iput v2, v0, Lsw6;->z0:I

    iput v10, v0, Lsw6;->o:I

    invoke-interface {v5, v4, v0}, Lza6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_16

    :goto_9
    move-object v3, v7

    :cond_16
    :goto_a
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
