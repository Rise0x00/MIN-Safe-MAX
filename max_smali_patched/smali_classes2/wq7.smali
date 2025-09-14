.class public final Lwq7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldq5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldq5;


# direct methods
.method public synthetic constructor <init>(Ldq5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwq7;->a:I

    iput-object p1, p0, Lwq7;->b:Ldq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ldq5;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lwq7;->a:I

    iput-object p1, p0, Lwq7;->b:Ldq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lwq7;->a:I

    const-wide/16 v1, -0x1

    const/16 v3, 0xa

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Ltcf;->a:Ltcf;

    iget-object v8, p0, Lwq7;->b:Ldq5;

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v10, Lq04;->a:Lq04;

    const/high16 v11, -0x80000000

    const/4 v12, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lkfa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkfa;

    iget v1, v0, Lkfa;->X:I

    and-int v2, v1, v11

    if-eqz v2, :cond_0

    sub-int/2addr v1, v11

    iput v1, v0, Lkfa;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkfa;

    invoke-direct {v0, p0, p2}, Lkfa;-><init>(Lwq7;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lkfa;->o:Ljava/lang/Object;

    iget p2, v0, Lkfa;->X:I

    if-eqz p2, :cond_2

    if-ne p2, v12, :cond_1

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Ljh;

    if-eqz p1, :cond_3

    new-instance v5, Lj6f;

    iget-wide v1, p1, Ljh;->a:J

    new-instance p0, Ljava/lang/Long;

    invoke-direct {p0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    iget-object p2, p1, Ljh;->c:Ljava/lang/String;

    iget-object p1, p1, Ljh;->e:Ljava/lang/String;

    invoke-direct {v5, p0, p2, p1}, Lj6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    if-eqz v5, :cond_4

    iput v12, v0, Lkfa;->X:I

    invoke-interface {v8, v5, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_4

    move-object v7, v10

    :cond_4
    :goto_1
    return-object v7

    :pswitch_0
    instance-of v0, p2, Ltea;

    if-eqz v0, :cond_5

    move-object v0, p2

    check-cast v0, Ltea;

    iget v1, v0, Ltea;->X:I

    and-int v2, v1, v11

    if-eqz v2, :cond_5

    sub-int/2addr v1, v11

    iput v1, v0, Ltea;->X:I

    goto :goto_2

    :cond_5
    new-instance v0, Ltea;

    invoke-direct {v0, p0, p2}, Ltea;-><init>(Lwq7;Lkotlin/coroutines/Continuation;)V

    :goto_2
    iget-object p0, v0, Ltea;->o:Ljava/lang/Object;

    iget p2, v0, Ltea;->X:I

    if-eqz p2, :cond_7

    if-ne p2, v12, :cond_6

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    sget-object p2, Lr84;->b:Lr84;

    if-lt p0, v4, :cond_8

    iput v12, v0, Ltea;->X:I

    invoke-interface {v8, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_8

    move-object v7, v10

    :cond_8
    :goto_3
    return-object v7

    :pswitch_1
    instance-of v0, p2, Lrda;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lrda;

    iget v1, v0, Lrda;->X:I

    and-int v2, v1, v11

    if-eqz v2, :cond_9

    sub-int/2addr v1, v11

    iput v1, v0, Lrda;->X:I

    goto :goto_4

    :cond_9
    new-instance v0, Lrda;

    invoke-direct {v0, p0, p2}, Lrda;-><init>(Lwq7;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p0, v0, Lrda;->o:Ljava/lang/Object;

    iget p2, v0, Lrda;->X:I

    if-eqz p2, :cond_b

    if-ne p2, v12, :cond_a

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmv5;

    iget-object p2, p2, Lmv5;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    iput v12, v0, Lrda;->X:I

    invoke-interface {v8, p0, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_d

    move-object v7, v10

    :cond_d
    :goto_6
    return-object v7

    :pswitch_2
    instance-of v0, p2, Las9;

    if-eqz v0, :cond_e

    move-object v0, p2

    check-cast v0, Las9;

    iget v1, v0, Las9;->X:I

    and-int v2, v1, v11

    if-eqz v2, :cond_e

    sub-int/2addr v1, v11

    iput v1, v0, Las9;->X:I

    goto :goto_7

    :cond_e
    new-instance v0, Las9;

    invoke-direct {v0, p0, p2}, Las9;-><init>(Lwq7;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p0, v0, Las9;->o:Ljava/lang/Object;

    iget p2, v0, Las9;->X:I

    if-eqz p2, :cond_10

    if-ne p2, v12, :cond_f

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Map;

    new-instance p0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p2

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    new-instance v2, Lj7a;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x38

    invoke-direct {v2, v1, v4, v3, p2}, Lj7a;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    iput v12, v0, Las9;->X:I

    invoke-interface {v8, p0, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_12

    move-object v7, v10

    :cond_12
    :goto_9
    return-object v7

    :pswitch_3
    instance-of v0, p2, Lzr9;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lzr9;

    iget v1, v0, Lzr9;->X:I

    and-int v2, v1, v11

    if-eqz v2, :cond_13

    sub-int/2addr v1, v11

    iput v1, v0, Lzr9;->X:I

    goto :goto_a

    :cond_13
    new-instance v0, Lzr9;

    invoke-direct {v0, p0, p2}, Lzr9;-><init>(Lwq7;Lkotlin/coroutines/Continuation;)V

    :goto_a
    iget-object p0, v0, Lzr9;->o:Ljava/lang/Object;

    iget p2, v0, Lzr9;->X:I

    if-eqz p2, :cond_15

    if-ne p2, v12, :cond_14

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_b

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Lfd0;

    if-eqz p1, :cond_16

    new-instance v5, Lg8d;

    iget-object p0, p1, Lfd0;->a:Ljava/lang/String;

    iget-object p2, p1, Lfd0;->b:Ljava/lang/String;

    iget-object v1, p1, Lfd0;->c:Lo10;

    iget p1, p1, Lfd0;->d:I

    invoke-direct {v5, p0, p2, v1, p1}, Lg8d;-><init>(Ljava/lang/String;Ljava/lang/String;Lo10;I)V

    :cond_16
    iput v12, v0, Lzr9;->X:I

    invoke-interface {v8, v5, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_17

    move-object v7, v10

    :cond_17
    :goto_b
    return-object v7

    :pswitch_4
    instance-of v0, p2, Lyn9;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Lyn9;

    iget v3, v0, Lyn9;->X:I

    and-int v4, v3, v11

    if-eqz v4, :cond_18

    sub-int/2addr v3, v11

    iput v3, v0, Lyn9;->X:I

    goto :goto_c

    :cond_18
    new-instance v0, Lyn9;

    invoke-direct {v0, p0, p2}, Lyn9;-><init>(Lwq7;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object p0, v0, Lyn9;->o:Ljava/lang/Object;

    iget p2, v0, Lyn9;->X:I

    if-eqz p2, :cond_1a

    if-ne p2, v12, :cond_19

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-eqz p0, :cond_1b

    iput v12, v0, Lyn9;->X:I

    invoke-interface {v8, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_1b

    move-object v7, v10

    :cond_1b
    :goto_d
    return-object v7

    :pswitch_5
    instance-of v0, p2, Lbd9;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Lbd9;

    iget v1, v0, Lbd9;->X:I

    and-int v2, v1, v11

    if-eqz v2, :cond_1c

    sub-int/2addr v1, v11

    iput v1, v0, Lbd9;->X:I

    goto :goto_e

    :cond_1c
    new-instance v0, Lbd9;

    invoke-direct {v0, p0, p2}, Lbd9;-><init>(Lwq7;Lkotlin/coroutines/Continuation;)V

    :goto_e
    iget-object p0, v0, Lbd9;->o:Ljava/lang/Object;

    iget p2, v0, Lbd9;->X:I

    if-eqz p2, :cond_1e

    if-ne p2, v12, :cond_1d

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_f

    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Luu2;

    iget-object p0, p1, Luu2;->a:Ljava/lang/Object;

    invoke-static {p0, v3}, Lg73;->G0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    iput v12, v0, Lbd9;->X:I

    invoke-interface {v8, p0, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_1f

    move-object v7, v10

    :cond_1f
    :goto_f
    return-object v7

    :pswitch_6
    instance-of v0, p2, Lad9;

    if-eqz v0, :cond_20

    move-object v0, p2

    check-cast v0, Lad9;

    iget v1, v0, Lad9;->X:I

    and-int v2, v1, v11

    if-eqz v2, :cond_20

    sub-int/2addr v1, v11

    iput v1, v0, Lad9;->X:I

    goto :goto_10

    :cond_20
    new-instance v0, Lad9;

    invoke-direct {v0, p0, p2}, Lad9;-><init>(Lwq7;Lkotlin/coroutines/Continuation;)V

    :goto_10
    iget-object p0, v0, Lad9;->o:Ljava/lang/Object;

    iget p2, v0, Lad9;->X:I

    if-eqz p2, :cond_22

    if-ne p2, v12, :cond_21

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_11

    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Luu2;

    iget-object p0, p0, Luu2;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_23

    iput v12, v0, Lad9;->X:I

    invoke-interface {v8, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_23

    move-object v7, v10

    :cond_23
    :goto_11
    return-object v7

    :pswitch_7
    instance-of v0, p2, Lv99;

    if-eqz v0, :cond_24

    move-object v0, p2

    check-cast v0, Lv99;

    iget v3, v0, Lv99;->X:I

    and-int v4, v3, v11

    if-eqz v4, :cond_24

    sub-int/2addr v3, v11

    iput v3, v0, Lv99;->X:I

    goto :goto_12

    :cond_24
    new-instance v0, Lv99;

    invoke-direct {v0, p0, p2}, Lv99;-><init>(Lwq7;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object p0, v0, Lv99;->o:Ljava/lang/Object;

    iget p2, v0, Lv99;->X:I

    if-eqz p2, :cond_26

    if-ne p2, v12, :cond_25

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_13

    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-eqz p0, :cond_27

    iput v12, v0, Lv99;->X:I

    invoke-interface {v8, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_27

    move-object v7, v10

    :cond_27
    :goto_13
    return-object v7

    :pswitch_8
    instance-of v0, p2, Lw89;

    if-eqz v0, :cond_28

    move-object v0, p2

    check-cast v0, Lw89;

    iget v1, v0, Lw89;->X:I

    and-int v2, v1, v11

    if-eqz v2, :cond_28

    sub-int/2addr v1, v11

    iput v1, v0, Lw89;->X:I

    goto :goto_14

    :cond_28
    new-instance v0, Lw89;

    invoke-direct {v0, p0, p2}, Lw89;-><init>(Lwq7;Lkotlin/coroutines/Continuation;)V

    :goto_14
    iget-object p0, v0, Lw89;->o:Ljava/lang/Object;

    iget p2, v0, Lw89;->X:I

    if-eqz p2, :cond_2a

    if-ne p2, v12, :cond_29

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_15

    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2a
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljk9;

    iget p0, p0, Ljk9;->e:I

    if-eqz p0, :cond_2b

    iput v12, v0, Lw89;->X:I

    invoke-interface {v8, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_2b

    move-object v7, v10

    :cond_2b
    :goto_15
    return-object v7

    :pswitch_9
    instance-of v0, p2, Lv79;

    if-eqz v0, :cond_2c

    move-object v0, p2

    check-cast v0, Lv79;

    iget v1, v0, Lv79;->X:I

    and-int v2, v1, v11

    if-eqz v2, :cond_2c

    sub-int/2addr v1, v11

    iput v1, v0, Lv79;->X:I

    goto :goto_16

    :cond_2c
    new-instance v0, Lv79;

    invoke-direct {v0, p0, p2}, Lv79;-><init>(Lwq7;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object p0, v0, Lv79;->o:Ljava/lang/Object;

    iget p2, v0, Lv79;->X:I

    if-eqz p2, :cond_2e

    if-ne p2, v12, :cond_2d

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_17

    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Lu49;

    iget-object p0, p1, Lu49;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2f

    sget-object p0, Lu49;->o:Lu49;

    invoke-virtual {p1, p0}, Lu49;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    move v6, v12

    :cond_2f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v12, v0, Lv79;->X:I

    invoke-interface {v8, p0, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_30

    move-object v7, v10

    :cond_30
    :goto_17
    return-object v7

    :pswitch_a
    instance-of v0, p2, Lu79;

    if-eqz v0, :cond_31

    move-object v0, p2

    check-cast v0, Lu79;

    iget v1, v0, Lu79;->X:I

    and-int v2, v1, v11

    if-eqz v2, :cond_31

    sub-int/2addr v1, v11

    iput v1, v0, Lu79;->X:I

    goto :goto_18

    :cond_31
    new-instance v0, Lu79;

    invoke-direct {v0, p0, p2}, Lu79;-><init>(Lwq7;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p0, v0, Lu79;->o:Ljava/lang/Object;

    iget p2, v0, Lu79;->X:I

    if-eqz p2, :cond_33

    if-ne p2, v12, :cond_32

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_33
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Lu49;

    new-instance p0, Ljk9;

    invoke-direct {p0}, Ljk9;-><init>()V

    iget-object p1, p1, Lu49;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_34
    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    iget-object p2, p2, Lone/me/messages/list/loader/MessageModel;->C0:Lez8;

    if-eqz p2, :cond_34

    sget-object v1, Lez8;->d:Lez8;

    invoke-virtual {p2, v1}, Lez8;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_34

    iget-wide v1, p2, Lez8;->a:J

    invoke-virtual {p0, v1, v2, p2}, Ljk9;->f(JLjava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_35
    iput v12, v0, Lu79;->X:I

    invoke-interface {v8, p0, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_36

    move-object v7, v10

    :cond_36
    :goto_1a
    return-object v7

    :pswitch_b
    instance-of v0, p2, Lg29;

    if-eqz v0, :cond_37

    move-object v0, p2

    check-cast v0, Lg29;

    iget v1, v0, Lg29;->X:I

    and-int v2, v1, v11

    if-eqz v2, :cond_37

    sub-int/2addr v1, v11

    iput v1, v0, Lg29;->X:I

    goto :goto_1b

    :cond_37
    new-instance v0, Lg29;

    invoke-direct {v0, p0, p2}, Lg29;-><init>(Lwq7;Lkotlin/coroutines/Continuation;)V

    :goto_1b
    iget-object p0, v0, Lg29;->o:Ljava/lang/Object;

    iget p2, v0, Lg29;->X:I

    if-eqz p2, :cond_39

    if-ne p2, v12, :cond_38

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_38
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_39
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Ll72;

    new-instance p0, Lm19;

    if-eqz p1, :cond_3a

    invoke-virtual {p1}, Ll72;->l()Lkm3;

    move-result-object p2

    if-eqz p2, :cond_3a

    iget-object p2, p2, Lkm3;->a:Lgo3;

    iget-object p2, p2, Lgo3;->b:Lfo3;

    iget-object p2, p2, Lfo3;->n:Ljava/util/List;

    sget-object v1, Lbo3;->o:Lbo3;

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3a

    move v6, v12

    :cond_3a
    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Ll72;->l()Lkm3;

    move-result-object p1

    if-eqz p1, :cond_3b

    iget-object p1, p1, Lkm3;->a:Lgo3;

    iget-object p1, p1, Lgo3;->b:Lfo3;

    if-eqz p1, :cond_3b

    iget-object p1, p1, Lfo3;->u:Lao3;

    if-eqz p1, :cond_3b

    iget-object v5, p1, Lao3;->a:Ljava/lang/String;

    :cond_3b
    invoke-direct {p0, v5, v6}, Lm19;-><init>(Ljava/lang/String;Z)V

    iput v12, v0, Lg29;->X:I

    invoke-interface {v8, p0, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_3c

    move-object v7, v10

    :cond_3c
    :goto_1c
    return-object v7

    :pswitch_c
    instance-of v0, p2, Lf29;

    if-eqz v0, :cond_3d

    move-object v0, p2

    check-cast v0, Lf29;

    iget v1, v0, Lf29;->X:I

    and-int v2, v1, v11

    if-eqz v2, :cond_3d

    sub-int/2addr v1, v11

    iput v1, v0, Lf29;->X:I

    goto :goto_1d

    :cond_3d
    new-instance v0, Lf29;

    invoke-direct {v0, p0, p2}, Lf29;-><init>(Lwq7;Lkotlin/coroutines/Continuation;)V

    :goto_1d
    iget-object p0, v0, Lf29;->o:Ljava/lang/Object;

    iget p2, v0, Lf29;->X:I

    if-eqz p2, :cond_3f

    if-ne p2, v12, :cond_3e

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_3e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3f
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Ll72;

    if-eqz p1, :cond_40

    invoke-virtual {p1}, Ll72;->H()Z

    move-result p0

    if-ne p0, v12, :cond_40

    sget p0, Loia;->h:I

    goto :goto_1e

    :cond_40
    sget p0, Loia;->i:I

    :goto_1e
    new-instance p1, Lyte;

    invoke-direct {p1, p0}, Lyte;-><init>(I)V

    iput v12, v0, Lf29;->X:I

    invoke-interface {v8, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_41

    move-object v7, v10

    :cond_41
    :goto_1f
    return-object v7

    :pswitch_d
    instance-of v0, p2, Lls8;

    if-eqz v0, :cond_42

    move-object v0, p2

    check-cast v0, Lls8;

    iget v1, v0, Lls8;->X:I

    and-int v2, v1, v11

    if-eqz v2, :cond_42

    sub-int/2addr v1, v11

    iput v1, v0, Lls8;->X:I

    goto :goto_20

    :cond_42
    new-instance v0, Lls8;

    invoke-direct {v0, p0, p2}, Lls8;-><init>(Lwq7;Lkotlin/coroutines/Continuation;)V

    :goto_20
    iget-object p0, v0, Lls8;->o:Ljava/lang/Object;

    iget p2, v0, Lls8;->X:I

    if-eqz p2, :cond_44

    if-ne p2, v12, :cond_43

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_22

    :cond_43
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_44
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_45
    :goto_21
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_46

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ll72;

    invoke-virtual {p2}, Ll72;->l()Lkm3;

    move-result-object p2

    if-eqz p2, :cond_45

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_46
    iput v12, v0, Lls8;->X:I

    invoke-interface {v8, p0, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_47

    move-object v7, v10

    :cond_47
    :goto_22
    return-object v7

    :pswitch_e
    instance-of v0, p2, Lff8;

    if-eqz v0, :cond_48

    move-object v0, p2

    check-cast v0, Lff8;

    iget v1, v0, Lff8;->X:I

    and-int v2, v1, v11

    if-eqz v2, :cond_48

    sub-int/2addr v1, v11

    iput v1, v0, Lff8;->X:I

    goto :goto_23

    :cond_48
    new-instance v0, Lff8;

    invoke-direct {v0, p0, p2}, Lff8;-><init>(Lwq7;Lkotlin/coroutines/Continuation;)V

    :goto_23
    iget-object p0, v0, Lff8;->o:Ljava/lang/Object;

    iget p2, v0, Lff8;->X:I

    if-eqz p2, :cond_4a

    if-ne p2, v12, :cond_49

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_24

    :cond_49
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4a
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4b

    iput v12, v0, Lff8;->X:I

    invoke-interface {v8, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_4b

    move-object v7, v10

    :cond_4b
    :goto_24
    return-object v7

    :pswitch_f
    instance-of v0, p2, Lc98;

    if-eqz v0, :cond_4c

    move-object v0, p2

    check-cast v0, Lc98;

    iget v1, v0, Lc98;->X:I

    and-int v2, v1, v11

    if-eqz v2, :cond_4c

    sub-int/2addr v1, v11

    iput v1, v0, Lc98;->X:I

    goto :goto_25

    :cond_4c
    new-instance v0, Lc98;

    invoke-direct {v0, p0, p2}, Lc98;-><init>(Lwq7;Lkotlin/coroutines/Continuation;)V

    :goto_25
    iget-object p0, v0, Lc98;->o:Ljava/lang/Object;

    iget p2, v0, Lc98;->X:I

    if-eqz p2, :cond_4e

    if-ne p2, v12, :cond_4d

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_26

    :cond_4d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4e
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4f

    iput v12, v0, Lc98;->X:I

    invoke-interface {v8, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_4f

    move-object v7, v10

    :cond_4f
    :goto_26
    return-object v7

    :pswitch_10
    instance-of v0, p2, Lv88;

    if-eqz v0, :cond_50

    move-object v0, p2

    check-cast v0, Lv88;

    iget v1, v0, Lv88;->X:I

    and-int v2, v1, v11

    if-eqz v2, :cond_50

    sub-int/2addr v1, v11

    iput v1, v0, Lv88;->X:I

    goto :goto_27

    :cond_50
    new-instance v0, Lv88;

    invoke-direct {v0, p0, p2}, Lv88;-><init>(Lwq7;Lkotlin/coroutines/Continuation;)V

    :goto_27
    iget-object p0, v0, Lv88;->o:Ljava/lang/Object;

    iget p2, v0, Lv88;->X:I

    if-eqz p2, :cond_52

    if-ne p2, v12, :cond_51

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_28

    :cond_51
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_52
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v12

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v12, v0, Lv88;->X:I

    invoke-interface {v8, p0, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_53

    move-object v7, v10

    :cond_53
    :goto_28
    return-object v7

    :pswitch_11
    instance-of v0, p2, Lu88;

    if-eqz v0, :cond_54

    move-object v0, p2

    check-cast v0, Lu88;

    iget v1, v0, Lu88;->X:I

    and-int v2, v1, v11

    if-eqz v2, :cond_54

    sub-int/2addr v1, v11

    iput v1, v0, Lu88;->X:I

    goto :goto_29

    :cond_54
    new-instance v0, Lu88;

    invoke-direct {v0, p0, p2}, Lu88;-><init>(Lwq7;Lkotlin/coroutines/Continuation;)V

    :goto_29
    iget-object p0, v0, Lu88;->o:Ljava/lang/Object;

    iget p2, v0, Lu88;->X:I

    if-eqz p2, :cond_56

    if-ne p2, v12, :cond_55

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2a

    :cond_55
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_56
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, v12

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v12, v0, Lu88;->X:I

    invoke-interface {v8, p0, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_57

    move-object v7, v10

    :cond_57
    :goto_2a
    return-object v7

    :pswitch_12
    instance-of v0, p2, Lt88;

    if-eqz v0, :cond_58

    move-object v0, p2

    check-cast v0, Lt88;

    iget v1, v0, Lt88;->X:I

    and-int v2, v1, v11

    if-eqz v2, :cond_58

    sub-int/2addr v1, v11

    iput v1, v0, Lt88;->X:I

    goto :goto_2b

    :cond_58
    new-instance v0, Lt88;

    invoke-direct {v0, p0, p2}, Lt88;-><init>(Lwq7;Lkotlin/coroutines/Continuation;)V

    :goto_2b
    iget-object p0, v0, Lt88;->o:Ljava/lang/Object;

    iget p2, v0, Lt88;->X:I

    if-eqz p2, :cond_5a

    if-ne p2, v12, :cond_59

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2d

    :cond_59
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5a
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Lfbb;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_5c

    if-ne p0, v12, :cond_5b

    goto :goto_2c

    :cond_5b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5c
    move v6, v12

    :goto_2c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v12, v0, Lt88;->X:I

    invoke-interface {v8, p0, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_5d

    move-object v7, v10

    :cond_5d
    :goto_2d
    return-object v7

    :pswitch_13
    instance-of v0, p2, Lt78;

    if-eqz v0, :cond_5e

    move-object v0, p2

    check-cast v0, Lt78;

    iget v1, v0, Lt78;->X:I

    and-int v2, v1, v11

    if-eqz v2, :cond_5e

    sub-int/2addr v1, v11

    iput v1, v0, Lt78;->X:I

    goto :goto_2e

    :cond_5e
    new-instance v0, Lt78;

    invoke-direct {v0, p0, p2}, Lt78;-><init>(Lwq7;Lkotlin/coroutines/Continuation;)V

    :goto_2e
    iget-object p0, v0, Lt78;->o:Ljava/lang/Object;

    iget p2, v0, Lt78;->X:I

    if-eqz p2, :cond_60

    if-ne p2, v12, :cond_5f

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_30

    :cond_5f
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_60
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Liwa;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_62

    if-ne p0, v12, :cond_61

    goto :goto_2f

    :cond_61
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_62
    move v6, v12

    :goto_2f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v12, v0, Lt78;->X:I

    invoke-interface {v8, p0, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_63

    move-object v7, v10

    :cond_63
    :goto_30
    return-object v7

    :pswitch_14
    instance-of v0, p2, Lzz7;

    if-eqz v0, :cond_64

    move-object v0, p2

    check-cast v0, Lzz7;

    iget v1, v0, Lzz7;->X:I

    and-int v2, v1, v11

    if-eqz v2, :cond_64

    sub-int/2addr v1, v11

    iput v1, v0, Lzz7;->X:I

    goto :goto_31

    :cond_64
    new-instance v0, Lzz7;

    invoke-direct {v0, p0, p2}, Lzz7;-><init>(Lwq7;Lkotlin/coroutines/Continuation;)V

    :goto_31
    iget-object p0, v0, Lzz7;->o:Ljava/lang/Object;

    iget p2, v0, Lzz7;->X:I

    if-eqz p2, :cond_66

    if-ne p2, v12, :cond_65

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_32

    :cond_65
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_66
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lwm7;

    instance-of p2, p0, Lcm7;

    if-nez p2, :cond_67

    instance-of p2, p0, Lbm7;

    if-nez p2, :cond_67

    instance-of p2, p0, Lgm7;

    if-nez p2, :cond_67

    instance-of p2, p0, Lkm7;

    if-nez p2, :cond_67

    instance-of p2, p0, Llm7;

    if-nez p2, :cond_67

    instance-of p2, p0, Lnm7;

    if-nez p2, :cond_67

    instance-of p2, p0, Lom7;

    if-nez p2, :cond_67

    instance-of p2, p0, Lqm7;

    if-nez p2, :cond_67

    instance-of p2, p0, Lsm7;

    if-nez p2, :cond_67

    instance-of p0, p0, Ltm7;

    if-eqz p0, :cond_68

    :cond_67
    iput v12, v0, Lzz7;->X:I

    invoke-interface {v8, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_68

    move-object v7, v10

    :cond_68
    :goto_32
    return-object v7

    :pswitch_15
    instance-of v0, p2, Lxy7;

    if-eqz v0, :cond_69

    move-object v0, p2

    check-cast v0, Lxy7;

    iget v1, v0, Lxy7;->X:I

    and-int v2, v1, v11

    if-eqz v2, :cond_69

    sub-int/2addr v1, v11

    iput v1, v0, Lxy7;->X:I

    goto :goto_33

    :cond_69
    new-instance v0, Lxy7;

    invoke-direct {v0, p0, p2}, Lxy7;-><init>(Lwq7;Lkotlin/coroutines/Continuation;)V

    :goto_33
    iget-object p0, v0, Lxy7;->o:Ljava/lang/Object;

    iget p2, v0, Lxy7;->X:I

    if-eqz p2, :cond_6b

    if-ne p2, v12, :cond_6a

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_34

    :cond_6a
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6b
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6c

    iput v12, v0, Lxy7;->X:I

    invoke-interface {v8, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_6c

    move-object v7, v10

    :cond_6c
    :goto_34
    return-object v7

    :pswitch_16
    instance-of v0, p2, Lwy7;

    if-eqz v0, :cond_6d

    move-object v0, p2

    check-cast v0, Lwy7;

    iget v1, v0, Lwy7;->X:I

    and-int v2, v1, v11

    if-eqz v2, :cond_6d

    sub-int/2addr v1, v11

    iput v1, v0, Lwy7;->X:I

    goto :goto_35

    :cond_6d
    new-instance v0, Lwy7;

    invoke-direct {v0, p0, p2}, Lwy7;-><init>(Lwq7;Lkotlin/coroutines/Continuation;)V

    :goto_35
    iget-object p0, v0, Lwy7;->o:Ljava/lang/Object;

    iget p2, v0, Lwy7;->X:I

    if-eqz p2, :cond_6f

    if-ne p2, v12, :cond_6e

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_36

    :cond_6e
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6f
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_70

    iput v12, v0, Lwy7;->X:I

    invoke-interface {v8, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_70

    move-object v7, v10

    :cond_70
    :goto_36
    return-object v7

    :pswitch_17
    instance-of v0, p2, Lsy7;

    if-eqz v0, :cond_71

    move-object v0, p2

    check-cast v0, Lsy7;

    iget v1, v0, Lsy7;->X:I

    and-int v2, v1, v11

    if-eqz v2, :cond_71

    sub-int/2addr v1, v11

    iput v1, v0, Lsy7;->X:I

    goto :goto_37

    :cond_71
    new-instance v0, Lsy7;

    invoke-direct {v0, p0, p2}, Lsy7;-><init>(Lwq7;Lkotlin/coroutines/Continuation;)V

    :goto_37
    iget-object p0, v0, Lsy7;->o:Ljava/lang/Object;

    iget p2, v0, Lsy7;->X:I

    if-eqz p2, :cond_73

    if-ne p2, v12, :cond_72

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_3a

    :cond_72
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_73
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/16 p2, 0x2e

    const/4 v1, 0x6

    invoke-static {p2, v6, v1, p0}, Lwde;->F0(CIILjava/lang/String;)I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_74

    const-string p0, ""

    goto :goto_38

    :cond_74
    add-int/2addr p2, v12

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_38
    const-string p2, "zip"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_75

    const-string p0, "log_"

    const-string p2, ".txt"

    invoke-static {p0, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    new-instance p2, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p2, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :try_start_0
    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    sget-object p1, Lh72;->a:Ljava/nio/charset/Charset;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    new-instance p1, Ljava/io/BufferedReader;

    const/16 v2, 0x2000

    invoke-direct {p1, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-static {p1}, Lis8;->G(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lym5;->W(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->close()V

    move-object p1, p0

    goto :goto_39

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p2, p0}, Ll18;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :cond_75
    :goto_39
    if-eqz p1, :cond_76

    iput v12, v0, Lsy7;->X:I

    invoke-interface {v8, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_76

    move-object v7, v10

    :cond_76
    :goto_3a
    return-object v7

    :pswitch_18
    instance-of v0, p2, Lry7;

    if-eqz v0, :cond_77

    move-object v0, p2

    check-cast v0, Lry7;

    iget v1, v0, Lry7;->X:I

    and-int v2, v1, v11

    if-eqz v2, :cond_77

    sub-int/2addr v1, v11

    iput v1, v0, Lry7;->X:I

    goto :goto_3b

    :cond_77
    new-instance v0, Lry7;

    invoke-direct {v0, p0, p2}, Lry7;-><init>(Lwq7;Lkotlin/coroutines/Continuation;)V

    :goto_3b
    iget-object p0, v0, Lry7;->o:Ljava/lang/Object;

    iget p2, v0, Lry7;->X:I

    if-eqz p2, :cond_79

    if-ne p2, v12, :cond_78

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_3c

    :cond_78
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_79
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_7a

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_7a

    iput v12, v0, Lry7;->X:I

    invoke-interface {v8, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_7a

    move-object v7, v10

    :cond_7a
    :goto_3c
    return-object v7

    :pswitch_19
    instance-of v0, p2, Lpy7;

    if-eqz v0, :cond_7b

    move-object v0, p2

    check-cast v0, Lpy7;

    iget v1, v0, Lpy7;->X:I

    and-int v2, v1, v11

    if-eqz v2, :cond_7b

    sub-int/2addr v1, v11

    iput v1, v0, Lpy7;->X:I

    goto :goto_3d

    :cond_7b
    new-instance v0, Lpy7;

    invoke-direct {v0, p0, p2}, Lpy7;-><init>(Lwq7;Lkotlin/coroutines/Continuation;)V

    :goto_3d
    iget-object p0, v0, Lpy7;->o:Ljava/lang/Object;

    iget p2, v0, Lpy7;->X:I

    if-eqz p2, :cond_7d

    if-ne p2, v12, :cond_7c

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_7c
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7d
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lwde;->D0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_7e

    iput v12, v0, Lpy7;->X:I

    invoke-interface {v8, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_7e

    move-object v7, v10

    :cond_7e
    :goto_3e
    return-object v7

    :pswitch_1a
    instance-of v0, p2, Lmy7;

    if-eqz v0, :cond_7f

    move-object v0, p2

    check-cast v0, Lmy7;

    iget v1, v0, Lmy7;->X:I

    and-int v2, v1, v11

    if-eqz v2, :cond_7f

    sub-int/2addr v1, v11

    iput v1, v0, Lmy7;->X:I

    goto :goto_3f

    :cond_7f
    new-instance v0, Lmy7;

    invoke-direct {v0, p0, p2}, Lmy7;-><init>(Lwq7;Lkotlin/coroutines/Continuation;)V

    :goto_3f
    iget-object p0, v0, Lmy7;->o:Ljava/lang/Object;

    iget p2, v0, Lmy7;->X:I

    if-eqz p2, :cond_81

    if-ne p2, v12, :cond_80

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_40

    :cond_80
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_81
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_82

    iput v12, v0, Lmy7;->X:I

    invoke-interface {v8, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_82

    move-object v7, v10

    :cond_82
    :goto_40
    return-object v7

    :pswitch_1b
    instance-of v0, p2, Lcy7;

    if-eqz v0, :cond_83

    move-object v0, p2

    check-cast v0, Lcy7;

    iget v1, v0, Lcy7;->X:I

    and-int v2, v1, v11

    if-eqz v2, :cond_83

    sub-int/2addr v1, v11

    iput v1, v0, Lcy7;->X:I

    goto :goto_41

    :cond_83
    new-instance v0, Lcy7;

    invoke-direct {v0, p0, p2}, Lcy7;-><init>(Lwq7;Lkotlin/coroutines/Continuation;)V

    :goto_41
    iget-object p0, v0, Lcy7;->o:Ljava/lang/Object;

    iget p2, v0, Lcy7;->X:I

    if-eqz p2, :cond_85

    if-ne p2, v12, :cond_84

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_42

    :cond_84
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_85
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p1, Lby7;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput v12, v0, Lcy7;->X:I

    invoke-interface {v8, p0, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_86

    move-object v7, v10

    :cond_86
    :goto_42
    return-object v7

    :pswitch_1c
    instance-of v0, p2, Lvq7;

    if-eqz v0, :cond_87

    move-object v0, p2

    check-cast v0, Lvq7;

    iget v1, v0, Lvq7;->X:I

    and-int v2, v1, v11

    if-eqz v2, :cond_87

    sub-int/2addr v1, v11

    iput v1, v0, Lvq7;->X:I

    goto :goto_43

    :cond_87
    new-instance v0, Lvq7;

    invoke-direct {v0, p0, p2}, Lvq7;-><init>(Lwq7;Lkotlin/coroutines/Continuation;)V

    :goto_43
    iget-object p0, v0, Lvq7;->o:Ljava/lang/Object;

    iget p2, v0, Lvq7;->X:I

    if-eqz p2, :cond_89

    if-ne p2, v12, :cond_88

    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_45

    :cond_88
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_89
    invoke-static {p0}, Lltg;->C(Ljava/lang/Object;)V

    move-object p0, p1

    check-cast p0, Lbp9;

    invoke-virtual {p0}, Lq65;->a()Ljava/lang/Object;

    move-result-object p0

    instance-of p2, p0, Lfnc;

    if-eqz p2, :cond_8a

    goto :goto_44

    :cond_8a
    move-object v5, p0

    :goto_44
    check-cast v5, Ltcf;

    if-eqz v5, :cond_8b

    iput v12, v0, Lvq7;->X:I

    invoke-interface {v8, p1, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v10, :cond_8b

    move-object v7, v10

    :cond_8b
    :goto_45
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
