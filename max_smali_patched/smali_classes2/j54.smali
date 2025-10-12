.class public final Lj54;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Lnf6;


# instance fields
.field public final synthetic X:I

.field public Y:I

.field public synthetic Z:Lgv5;

.field public synthetic w0:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lj54;->X:I

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj54;->X:I

    check-cast p1, Lgv5;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lj54;

    const/4 v1, 0x3

    const/4 v2, 0x5

    invoke-direct {v0, v1, p3, v2}, Lj54;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lj54;->Z:Lgv5;

    iput-object p2, v0, Lj54;->w0:[Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lj54;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lj54;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lj54;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lj54;->Z:Lgv5;

    iput-object p2, v0, Lj54;->w0:[Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lj54;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Lj54;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lj54;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lj54;->Z:Lgv5;

    iput-object p2, v0, Lj54;->w0:[Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lj54;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Lj54;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lj54;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lj54;->Z:Lgv5;

    iput-object p2, v0, Lj54;->w0:[Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lj54;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance v0, Lj54;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lj54;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lj54;->Z:Lgv5;

    iput-object p2, v0, Lj54;->w0:[Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lj54;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, Lj54;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lj54;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lj54;->Z:Lgv5;

    iput-object p2, v0, Lj54;->w0:[Ljava/lang/Object;

    sget-object p1, Loyf;->a:Loyf;

    invoke-virtual {v0, p1}, Lj54;->n(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lj54;->X:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lj54;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lj54;->Z:Lgv5;

    iget-object v0, p0, Lj54;->w0:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v3, v0, v2

    instance-of v4, v3, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/String;

    move-object v7, v3

    goto :goto_0

    :cond_2
    move-object v7, v5

    :goto_0
    if-nez v7, :cond_3

    goto/16 :goto_6

    :cond_3
    aget-object v3, v0, v1

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    move-object v3, v5

    :goto_1
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v3, 0x2

    aget-object v3, v0, v3

    instance-of v4, v3, Lj0h;

    if-eqz v4, :cond_5

    check-cast v3, Lj0h;

    move-object v9, v3

    goto :goto_2

    :cond_5
    move-object v9, v5

    :goto_2
    if-nez v9, :cond_6

    goto :goto_6

    :cond_6
    const/4 v3, 0x3

    aget-object v3, v0, v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_7

    check-cast v3, Ljava/lang/String;

    move-object v10, v3

    goto :goto_3

    :cond_7
    move-object v10, v5

    :goto_3
    const/4 v3, 0x4

    aget-object v3, v0, v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_8

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_4

    :cond_8
    move-object v3, v5

    :goto_4
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v11, v3

    goto :goto_5

    :cond_9
    move v11, v2

    :goto_5
    const/4 v3, 0x5

    aget-object v0, v0, v3

    instance-of v3, v0, Ljava/lang/Boolean;

    if-eqz v3, :cond_a

    move-object v5, v0

    check-cast v5, Ljava/lang/Boolean;

    :cond_a
    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_b
    move v12, v2

    new-instance v6, Ln0h;

    invoke-direct/range {v6 .. v12}, Ln0h;-><init>(Ljava/lang/String;ZLj0h;Ljava/lang/String;ZZ)V

    move-object v5, v6

    :cond_c
    :goto_6
    iput v1, p0, Lj54;->Y:I

    invoke-interface {p1, v5, p0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_d

    goto :goto_8

    :cond_d
    :goto_7
    sget-object v0, Loyf;->a:Loyf;

    :goto_8
    return-object v0

    :pswitch_0
    iget v0, p0, Lj54;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    if-ne v0, v1, :cond_e

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lj54;->Z:Lgv5;

    iget-object v0, p0, Lj54;->w0:[Ljava/lang/Object;

    check-cast v0, [Lufb;

    array-length v2, v0

    invoke-static {v2}, Lwa8;->V(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_10

    move v2, v3

    :cond_10
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v0

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v2, :cond_11

    aget-object v5, v0, v4

    iget-wide v6, v5, Lufb;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_11
    iput v1, p0, Lj54;->Y:I

    invoke-interface {p1, v3, p0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_12

    goto :goto_b

    :cond_12
    :goto_a
    sget-object v0, Loyf;->a:Loyf;

    :goto_b
    return-object v0

    :pswitch_1
    iget v0, p0, Lj54;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    if-ne v0, v1, :cond_13

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_e

    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_14
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lj54;->Z:Lgv5;

    iget-object v0, p0, Lj54;->w0:[Ljava/lang/Object;

    check-cast v0, [Lboa;

    array-length v2, v0

    invoke-static {v2}, Lwa8;->V(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_15

    move v2, v3

    :cond_15
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v0

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v2, :cond_16

    aget-object v5, v0, v4

    iget-object v6, v5, Lboa;->a:Ljava/lang/String;

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lwa8;->V(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lboa;

    iget-object v3, v3, Lboa;->b:Lt34;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :cond_17
    new-instance v2, Li46;

    invoke-direct {v2, v0}, Li46;-><init>(Ljava/util/Map;)V

    iput v1, p0, Lj54;->Y:I

    invoke-interface {p1, v2, p0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_18

    goto :goto_f

    :cond_18
    :goto_e
    sget-object v0, Loyf;->a:Loyf;

    :goto_f
    return-object v0

    :pswitch_2
    iget v0, p0, Lj54;->Y:I

    sget-object v1, Loyf;->a:Loyf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    if-ne v0, v2, :cond_19

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_10

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lj54;->Z:Lgv5;

    iput v2, p0, Lj54;->Y:I

    invoke-interface {p1, v1, p0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_1b

    move-object v1, v0

    :cond_1b
    :goto_10
    return-object v1

    :pswitch_3
    iget v0, p0, Lj54;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1d

    if-ne v0, v1, :cond_1c

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_12

    :cond_1c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1d
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lj54;->Z:Lgv5;

    iget-object v0, p0, Lj54;->w0:[Ljava/lang/Object;

    check-cast v0, [Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v3, :cond_1e

    aget-object v5, v0, v4

    invoke-static {v2, v5}, Lk93;->a0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_1e
    iput v1, p0, Lj54;->Y:I

    invoke-interface {p1, v2, p0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_1f

    goto :goto_13

    :cond_1f
    :goto_12
    sget-object v0, Loyf;->a:Loyf;

    :goto_13
    return-object v0

    :pswitch_4
    iget v0, p0, Lj54;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_21

    if-ne v0, v1, :cond_20

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_14

    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_21
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lj54;->Z:Lgv5;

    iget-object v0, p0, Lj54;->w0:[Ljava/lang/Object;

    check-cast v0, [Lp06;

    invoke-static {v0}, Lhs;->S([Ljava/lang/Object;)Lord;

    move-result-object v0

    sget-object v2, Lz31;->H0:Lz31;

    invoke-static {v0, v2}, Lxrd;->U(Lord;Lxe6;)Lvr5;

    move-result-object v0

    invoke-static {v0}, Lxrd;->c0(Lord;)Ljava/util/List;

    move-result-object v0

    iput v1, p0, Lj54;->Y:I

    invoke-interface {p1, v0, p0}, Lgv5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lf34;->a:Lf34;

    if-ne p1, v0, :cond_22

    goto :goto_15

    :cond_22
    :goto_14
    sget-object v0, Loyf;->a:Loyf;

    :goto_15
    return-object v0

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
