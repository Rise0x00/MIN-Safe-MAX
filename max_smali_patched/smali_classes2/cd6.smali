.class public final Lcd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldq5;

.field public final synthetic c:Ltd6;


# direct methods
.method public synthetic constructor <init>(Ldq5;Ltd6;I)V
    .locals 0

    iput p3, p0, Lcd6;->a:I

    iput-object p1, p0, Lcd6;->b:Ldq5;

    iput-object p2, p0, Lcd6;->c:Ltd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcd6;->a:I

    const/4 v1, 0x0

    sget-object v2, Ltcf;->a:Ltcf;

    iget-object v3, p0, Lcd6;->c:Ltd6;

    iget-object v4, p0, Lcd6;->b:Ldq5;

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v6, Lq04;->a:Lq04;

    const/high16 v7, -0x80000000

    const/4 v8, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lpd6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpd6;

    iget v1, v0, Lpd6;->X:I

    and-int v9, v1, v7

    if-eqz v9, :cond_0

    sub-int/2addr v1, v7

    iput v1, v0, Lpd6;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpd6;

    invoke-direct {v0, p0, p2}, Lpd6;-><init>(Lcd6;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lpd6;->o:Ljava/lang/Object;

    iget p2, v0, Lpd6;->X:I

    if-eqz p2, :cond_2

    if-ne p2, v8, :cond_1

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    iget-object p0, v3, Ltd6;->b:Lxb6;

    iget-boolean p0, p0, Lxb6;->a:Z

    if-eqz p0, :cond_3

    sget-object p0, Lnc6;->b:Lnc6;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p1}, Lg73;->B0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_3
    iput v8, v0, Lpd6;->X:I

    invoke-interface {v4, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_4

    move-object v2, v6

    :cond_4
    :goto_1
    return-object v2

    :pswitch_0
    instance-of v0, p2, Led6;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Led6;

    iget v9, v0, Led6;->X:I

    and-int v10, v9, v7

    if-eqz v10, :cond_5

    sub-int/2addr v9, v7

    iput v9, v0, Led6;->X:I

    goto :goto_2

    :cond_5
    new-instance v0, Led6;

    invoke-direct {v0, p0, p2}, Led6;-><init>(Lcd6;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object p0, v0, Led6;->o:Ljava/lang/Object;

    iget p2, v0, Led6;->X:I

    if-eqz p2, :cond_7

    if-ne p2, v8, :cond_6

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvb6;

    iget-boolean v5, p2, Lvb6;->d:Z

    iget-object v7, p2, Lvb6;->a:Lub6;

    if-eqz v5, :cond_a

    sget-object v5, Lrb6;->a:Lrb6;

    invoke-static {v7, v5}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    sget-object v5, Lsb6;->a:Lsb6;

    invoke-static {v7, v5}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    move v5, v8

    :goto_5
    iget-object v7, v3, Ltd6;->b:Lxb6;

    iget-boolean v7, v7, Lxb6;->n0:Z

    if-eqz v7, :cond_b

    if-eqz v5, :cond_b

    move-object p2, v1

    :cond_b
    if-eqz p2, :cond_8

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    iput v8, v0, Led6;->X:I

    invoke-interface {v4, p0, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_d

    move-object v2, v6

    :cond_d
    :goto_6
    return-object v2

    :pswitch_1
    instance-of v0, p2, Lbd6;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Lbd6;

    iget v9, v0, Lbd6;->X:I

    and-int v10, v9, v7

    if-eqz v10, :cond_e

    sub-int/2addr v9, v7

    iput v9, v0, Lbd6;->X:I

    goto :goto_7

    :cond_e
    new-instance v0, Lbd6;

    invoke-direct {v0, p0, p2}, Lbd6;-><init>(Lcd6;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p0, v0, Lbd6;->o:Ljava/lang/Object;

    iget p2, v0, Lbd6;->X:I

    const/4 v7, 0x2

    if-eqz p2, :cond_11

    if-eq p2, v8, :cond_10

    if-ne p2, v7, :cond_f

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_a

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    iget-object p1, v0, Lbd6;->n0:Lvb6;

    iget-object v4, v0, Lbd6;->Y:Ldq5;

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_8

    :cond_11
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Lvb6;

    const-string p0, "td6"

    const-string p2, "album changed"

    invoke-static {p0, p2}, Lz76;->n(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v3, Ltd6;->X:Leu7;

    iget-object p2, p1, Lvb6;->a:Lub6;

    check-cast p0, Lk27;

    iget-object p0, p0, Lk27;->v0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_12

    sget-object p0, Lr25;->a:Lr25;

    :cond_12
    iput-object v4, v0, Lbd6;->Y:Ldq5;

    iput-object p1, v0, Lbd6;->n0:Lvb6;

    iput v8, v0, Lbd6;->X:I

    invoke-static {v3, p0, v0}, Ltd6;->q(Ltd6;Ljava/util/List;Lax3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_13

    goto :goto_9

    :cond_13
    :goto_8
    check-cast p0, Ljava/util/List;

    new-instance p2, Ltra;

    invoke-direct {p2, p1, p0}, Ltra;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Lbd6;->Y:Ldq5;

    iput-object v1, v0, Lbd6;->n0:Lvb6;

    iput v7, v0, Lbd6;->X:I

    invoke-interface {v4, p2, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_14

    :goto_9
    move-object v2, v6

    :cond_14
    :goto_a
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
