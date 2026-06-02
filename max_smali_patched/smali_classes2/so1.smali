.class public final Lso1;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lxo1;

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lxo1;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lso1;->o:I

    iput-object p1, p0, Lso1;->Y:Lxo1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lso1;->o:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lhd;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lso1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lso1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lso1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    check-cast p1, Lqa1;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lso1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lso1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lso1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_1
    check-cast p1, Ljma;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lso1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lso1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lso1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_2
    check-cast p1, Lmc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lso1;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lso1;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lso1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lso1;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lso1;

    iget-object v1, p0, Lso1;->Y:Lxo1;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p2, v2}, Lso1;-><init>(Lxo1;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lso1;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lso1;

    iget-object v1, p0, Lso1;->Y:Lxo1;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p2, v2}, Lso1;-><init>(Lxo1;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lso1;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_1
    new-instance v0, Lso1;

    iget-object v1, p0, Lso1;->Y:Lxo1;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p2, v2}, Lso1;-><init>(Lxo1;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lso1;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_2
    new-instance v0, Lso1;

    iget-object v1, p0, Lso1;->Y:Lxo1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p2, v2}, Lso1;-><init>(Lxo1;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lso1;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lso1;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lso1;->Y:Lxo1;

    iget-object v0, v0, Lxo1;->K0:Lzo5;

    iget-object v1, p0, Lso1;->X:Ljava/lang/Object;

    check-cast v1, Lhd;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of p1, v1, Lcd;

    if-eqz p1, :cond_0

    sget-object p1, Lst1;->k:Lqt1;

    invoke-static {v0, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of p1, v1, Ldd;

    if-eqz p1, :cond_1

    sget-object p1, Lst1;->l:Lqt1;

    invoke-static {v0, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of p1, v1, Lgd;

    if-eqz p1, :cond_2

    sget-object p1, Lst1;->m:Lqt1;

    invoke-static {v0, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of p1, v1, Lzc;

    if-eqz p1, :cond_3

    sget-object p1, Lst1;->n:Lqt1;

    invoke-static {v0, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of p1, v1, Led;

    if-eqz p1, :cond_4

    sget-object p1, Lst1;->o:Lqt1;

    invoke-static {v0, p1}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    :cond_4
    :goto_0
    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lso1;->X:Ljava/lang/Object;

    check-cast v0, Lqa1;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lso1;->Y:Lxo1;

    iget-object v1, p1, Lxo1;->F0:Lb1g;

    :cond_5
    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lgp1;

    iget-object v3, v0, Lqa1;->c:Ljava/lang/CharSequence;

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    move-object v7, v3

    const/4 v8, 0x0

    const/16 v9, 0x2f

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v9}, Lgp1;->a(Lgp1;Ljava/util/List;Lgi8;Ljava/util/List;ZLjava/lang/CharSequence;ZI)Lgp1;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lso1;->X:Ljava/lang/Object;

    check-cast v0, Ljma;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lso1;->Y:Lxo1;

    iget-object p1, p1, Lxo1;->K0:Lzo5;

    invoke-static {p1, v0}, Lw4i;->s(Lzo5;Ljava/lang/Object;)V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lso1;->X:Ljava/lang/Object;

    check-cast v0, Lmc;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lso1;->Y:Lxo1;

    iget-object v1, p1, Lxo1;->X:Ll22;

    iget-wide v2, v0, Lmc;->c:J

    iget-object v0, v0, Lmc;->a:Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Ll22;->i(J)V

    iget-object v1, p1, Lxo1;->I0:Lb1g;

    :cond_7
    invoke-virtual {v1}, Lb1g;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Llc;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    sget v4, Lk9b;->z2:I

    new-instance v5, Ldtg;

    invoke-direct {v5, v4}, Ldtg;-><init>(I)V

    goto :goto_1

    :cond_8
    sget v4, Lj9b;->a:I

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v5

    new-instance v6, Lzsg;

    invoke-direct {v6, v4, v5}, Lzsg;-><init>(II)V

    move-object v5, v6

    :goto_1
    iget-object v4, p1, Lxo1;->Y:Lhc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    const/4 v6, 0x5

    if-gt v4, v6, :cond_9

    invoke-static {v0}, Lhc;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_4

    :cond_9
    invoke-static {}, Lg84;->S()Lgi8;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_b

    check-cast v9, Ljava/util/Map$Entry;

    if-ge v8, v6, :cond_a

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lzp1;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lry1;

    invoke-static {v8, v9}, Lhc;->b(Lzp1;Lry1;)Lzmh;

    move-result-object v8

    invoke-virtual {v4, v8}, Lgi8;->add(Ljava/lang/Object;)Z

    move v8, v10

    goto :goto_2

    :cond_a
    new-instance v6, Lanh;

    sget v7, Lk9b;->A2:I

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/Object;

    move-result-object v8

    new-instance v9, Lftg;

    invoke-static {v8}, Lav;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {v9, v7, v8}, Lftg;-><init>(ILjava/util/List;)V

    invoke-direct {v6, v9}, Lanh;-><init>(Lftg;)V

    invoke-virtual {v4, v6}, Lgi8;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    invoke-static {}, Ljj3;->R0()V

    const/4 p1, 0x0

    throw p1

    :cond_c
    :goto_3
    invoke-static {v4}, Lg84;->L(Ljava/util/List;)Lgi8;

    move-result-object v4

    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Llc;

    invoke-direct {v3, v5, v4}, Llc;-><init>(Litg;Ljava/util/List;)V

    invoke-virtual {v1, v2, v3}, Lb1g;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
