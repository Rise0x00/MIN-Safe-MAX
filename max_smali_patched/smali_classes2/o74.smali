.class public final Lo74;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lgj6;


# instance fields
.field public X:I

.field public synthetic Y:Lgz5;

.field public synthetic Z:[Ljava/lang/Object;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lo74;->o:I

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo74;->o:I

    check-cast p1, Lgz5;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lo74;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, Lo74;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo74;->Y:Lgz5;

    iput-object p2, v0, Lo74;->Z:[Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lo74;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lo74;

    const/4 v1, 0x3

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lo74;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo74;->Y:Lgz5;

    iput-object p2, v0, Lo74;->Z:[Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lo74;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Lo74;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p3, v2}, Lo74;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo74;->Y:Lgz5;

    iput-object p2, v0, Lo74;->Z:[Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lo74;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Lo74;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lo74;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo74;->Y:Lgz5;

    iput-object p2, v0, Lo74;->Z:[Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lo74;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance v0, Lo74;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lo74;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lo74;->Y:Lgz5;

    iput-object p2, v0, Lo74;->Z:[Ljava/lang/Object;

    sget-object p1, Lybg;->a:Lybg;

    invoke-virtual {v0, p1}, Lo74;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lo74;->o:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lo74;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo74;->Y:Lgz5;

    iget-object v0, p0, Lo74;->Z:[Ljava/lang/Object;

    check-cast v0, [Lpob;

    array-length v2, v0

    invoke-static {v2}, Lyg8;->g(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    move v2, v3

    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    iget-wide v6, v5, Lpob;->a:J

    new-instance v8, Ljava/lang/Long;

    invoke-direct {v8, v6, v7}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iput v1, p0, Lo74;->X:I

    invoke-interface {p1, v3, p0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    sget-object v0, Lybg;->a:Lybg;

    :goto_2
    return-object v0

    :pswitch_0
    iget v0, p0, Lo74;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-ne v0, v1, :cond_5

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo74;->Y:Lgz5;

    iget-object v0, p0, Lo74;->Z:[Ljava/lang/Object;

    check-cast v0, [Lwva;

    array-length v2, v0

    invoke-static {v2}, Lyg8;->g(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_7

    move v2, v3

    :cond_7
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    array-length v2, v0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v2, :cond_8

    aget-object v5, v0, v4

    iget-object v6, v5, Lwva;->a:Ljava/lang/String;

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lyg8;->g(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwva;

    iget-object v3, v3, Lwva;->b:Lv54;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    new-instance v2, Lh86;

    invoke-direct {v2, v0}, Lh86;-><init>(Ljava/util/Map;)V

    iput v1, p0, Lo74;->X:I

    invoke-interface {p1, v2, p0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v0, Lybg;->a:Lybg;

    :goto_6
    return-object v0

    :pswitch_1
    iget v0, p0, Lo74;->X:I

    sget-object v1, Lybg;->a:Lybg;

    const/4 v2, 0x1

    if-eqz v0, :cond_c

    if-ne v0, v2, :cond_b

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo74;->Y:Lgz5;

    iput v2, p0, Lo74;->X:I

    invoke-interface {p1, v1, p0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_d

    move-object v1, v0

    :cond_d
    :goto_7
    return-object v1

    :pswitch_2
    iget v0, p0, Lo74;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    if-ne v0, v1, :cond_e

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo74;->Y:Lgz5;

    iget-object v0, p0, Lo74;->Z:[Ljava/lang/Object;

    check-cast v0, [Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    array-length v3, v0

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_10

    aget-object v5, v0, v4

    invoke-static {v2, v5}, Lgb3;->p(Ljava/util/Collection;Ljava/lang/Iterable;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_10
    iput v1, p0, Lo74;->X:I

    invoke-interface {p1, v2, p0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_11

    goto :goto_a

    :cond_11
    :goto_9
    sget-object v0, Lybg;->a:Lybg;

    :goto_a
    return-object v0

    :pswitch_3
    iget v0, p0, Lo74;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    if-ne v0, v1, :cond_12

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lo74;->Y:Lgz5;

    iget-object v0, p0, Lo74;->Z:[Ljava/lang/Object;

    check-cast v0, [Lo46;

    invoke-static {v0}, Lft;->f([Ljava/lang/Object;)Ly2e;

    move-result-object v0

    sget-object v2, Llx0;->E0:Llx0;

    invoke-static {v0, v2}, Li3e;->e(Ly2e;Lqi6;)Law5;

    move-result-object v0

    invoke-static {v0}, Li3e;->l(Ly2e;)Ljava/util/List;

    move-result-object v0

    iput v1, p0, Lo74;->X:I

    invoke-interface {p1, v0, p0}, Lgz5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_14

    goto :goto_c

    :cond_14
    :goto_b
    sget-object v0, Lybg;->a:Lybg;

    :goto_c
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
