.class public final Lf01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbq5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf01;->a:I

    iput-object p2, p0, Lf01;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv96;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lf01;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Leje;

    iput-object p1, p0, Lf01;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lf01;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lf01;->b:Ljava/lang/Object;

    check-cast p0, Ly31;

    new-instance v0, Lvoa;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lvoa;-><init>(Ldq5;I)V

    invoke-virtual {p0, v0, p2}, Ly31;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_0
    return-object p0

    :pswitch_0
    iget-object p0, p0, Lf01;->b:Ljava/lang/Object;

    check-cast p0, Lagc;

    new-instance v0, Lvoa;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lvoa;-><init>(Ldq5;I)V

    invoke-virtual {p0, v0, p2}, Lagc;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_1
    return-object p0

    :pswitch_1
    iget-object p0, p0, Lf01;->b:Ljava/lang/Object;

    check-cast p0, Lbuc;

    new-instance v0, Lvoa;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lvoa;-><init>(Ldq5;I)V

    invoke-virtual {p0, v0, p2}, Lbuc;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_2
    return-object p0

    :pswitch_2
    iget-object p0, p0, Lf01;->b:Ljava/lang/Object;

    check-cast p0, Luv2;

    new-instance v0, Lvoa;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lvoa;-><init>(Ldq5;I)V

    invoke-virtual {p0, v0, p2}, Luv2;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_3
    return-object p0

    :pswitch_3
    iget-object p0, p0, Lf01;->b:Ljava/lang/Object;

    check-cast p0, Lnq5;

    new-instance v0, Lvoa;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lvoa;-><init>(Ldq5;I)V

    invoke-virtual {p0, v0, p2}, Lnq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_4
    return-object p0

    :pswitch_4
    iget-object p0, p0, Lf01;->b:Ljava/lang/Object;

    check-cast p0, Lal9;

    new-instance v0, Lwq7;

    const/16 v1, 0x1d

    invoke-direct {v0, p1, v1}, Lwq7;-><init>(Ldq5;I)V

    invoke-interface {p0, v0, p2}, Lbq5;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_5

    goto :goto_5

    :cond_5
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_5
    return-object p0

    :pswitch_5
    iget-object p0, p0, Lf01;->b:Ljava/lang/Object;

    check-cast p0, Lhn3;

    new-instance v0, Lwq7;

    const/16 v1, 0x18

    invoke-direct {v0, p1, v1}, Lwq7;-><init>(Ldq5;I)V

    invoke-virtual {p0, v0, p2}, Lhn3;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_6

    goto :goto_6

    :cond_6
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_6
    return-object p0

    :pswitch_6
    iget-object p0, p0, Lf01;->b:Ljava/lang/Object;

    check-cast p0, Luv2;

    new-instance v0, Lwq7;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lwq7;-><init>(Ldq5;I)V

    invoke-virtual {p0, v0, p2}, Luv2;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_7

    goto :goto_7

    :cond_7
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_7
    return-object p0

    :pswitch_7
    iget-object p0, p0, Lf01;->b:Ljava/lang/Object;

    check-cast p0, Lkwa;

    new-instance v0, Lwq7;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lwq7;-><init>(Ldq5;I)V

    invoke-virtual {p0, v0, p2}, Lkwa;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Lq04;->a:Lq04;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lf01;->b:Ljava/lang/Object;

    check-cast p0, Lf01;

    new-instance v0, Lwq7;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lwq7;-><init>(Ldq5;I)V

    invoke-virtual {p0, v0, p2}, Lf01;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_8

    goto :goto_8

    :cond_8
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_8
    return-object p0

    :pswitch_9
    iget-object p0, p0, Lf01;->b:Ljava/lang/Object;

    check-cast p0, Lf01;

    new-instance v0, Lwq7;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lwq7;-><init>(Ldq5;I)V

    invoke-virtual {p0, v0, p2}, Lf01;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_9

    goto :goto_9

    :cond_9
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_9
    return-object p0

    :pswitch_a
    iget-object p0, p0, Lf01;->b:Ljava/lang/Object;

    invoke-interface {p1, p0, p2}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_a

    goto :goto_a

    :cond_a
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_a
    return-object p0

    :pswitch_b
    instance-of v0, p2, Lar5;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Lar5;

    iget v1, v0, Lar5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_b

    sub-int/2addr v1, v2

    iput v1, v0, Lar5;->X:I

    goto :goto_b

    :cond_b
    new-instance v0, Lar5;

    invoke-direct {v0, p0, p2}, Lar5;-><init>(Lf01;Lkotlin/coroutines/Continuation;)V

    :goto_b
    iget-object p2, v0, Lar5;->o:Ljava/lang/Object;

    iget v1, v0, Lar5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    if-ne v1, v2, :cond_c

    iget p0, v0, Lar5;->p0:I

    iget p1, v0, Lar5;->o0:I

    iget-object v1, v0, Lar5;->n0:Ldq5;

    iget-object v3, v0, Lar5;->Z:Lf01;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    move-object p2, v1

    goto :goto_d

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_d
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p2, p0, Lf01;->b:Ljava/lang/Object;

    check-cast p2, [Ljava/lang/Object;

    array-length p2, p2

    const/4 v1, 0x0

    move-object v5, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v5

    :goto_c
    if-ge v1, p0, :cond_f

    iget-object v3, p1, Lf01;->b:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v3, v3, v1

    iput-object p1, v0, Lar5;->Z:Lf01;

    iput-object p2, v0, Lar5;->n0:Ldq5;

    iput v1, v0, Lar5;->o0:I

    iput p0, v0, Lar5;->p0:I

    iput v2, v0, Lar5;->X:I

    invoke-interface {p2, v3, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lq04;->a:Lq04;

    if-ne v3, v4, :cond_e

    goto :goto_e

    :cond_e
    move-object v3, p1

    move p1, v1

    :goto_d
    add-int/lit8 v1, p1, 0x1

    move-object p1, v3

    goto :goto_c

    :cond_f
    sget-object v4, Ltcf;->a:Ltcf;

    :goto_e
    return-object v4

    :pswitch_c
    instance-of v0, p2, Lzq5;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lzq5;

    iget v1, v0, Lzq5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_10

    sub-int/2addr v1, v2

    iput v1, v0, Lzq5;->X:I

    goto :goto_f

    :cond_10
    new-instance v0, Lzq5;

    invoke-direct {v0, p0, p2}, Lzq5;-><init>(Lf01;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object p2, v0, Lzq5;->o:Ljava/lang/Object;

    iget v1, v0, Lzq5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    if-ne v1, v2, :cond_11

    iget-object p0, v0, Lzq5;->n0:Ljava/util/Iterator;

    iget-object p1, v0, Lzq5;->Z:Ldq5;

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_10

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p0, p0, Lf01;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_13
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    iput-object p1, v0, Lzq5;->Z:Ldq5;

    iput-object p0, v0, Lzq5;->n0:Ljava/util/Iterator;

    iput v2, v0, Lzq5;->X:I

    invoke-interface {p1, p2, v0}, Ldq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object v1, Lq04;->a:Lq04;

    if-ne p2, v1, :cond_13

    goto :goto_11

    :cond_14
    sget-object v1, Ltcf;->a:Ltcf;

    :goto_11
    return-object v1

    :pswitch_d
    iget-object p0, p0, Lf01;->b:Ljava/lang/Object;

    check-cast p0, Lf01;

    new-instance v0, Lhy2;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lhy2;-><init>(Ldq5;I)V

    invoke-virtual {p0, v0, p2}, Lf01;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_15

    goto :goto_12

    :cond_15
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_12
    return-object p0

    :pswitch_e
    new-instance v0, Lfq5;

    iget-object p0, p0, Lf01;->b:Ljava/lang/Object;

    check-cast p0, Leje;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lfq5;-><init>(Lv96;Ldq5;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Leq5;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lh04;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lh04;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p0, v0}, Lpo9;->K(Lkotlinx/coroutines/internal/ScopeCoroutine;Lkotlinx/coroutines/internal/ScopeCoroutine;Lt96;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_16

    goto :goto_13

    :cond_16
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_13
    return-object p0

    :pswitch_f
    iget-object p0, p0, Lf01;->b:Ljava/lang/Object;

    check-cast p0, Lagc;

    new-instance v0, Lhy2;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lhy2;-><init>(Ldq5;I)V

    invoke-virtual {p0, v0, p2}, Lagc;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_17

    goto :goto_14

    :cond_17
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_14
    return-object p0

    :pswitch_10
    iget-object p0, p0, Lf01;->b:Ljava/lang/Object;

    check-cast p0, Ltb;

    new-instance v0, Lhy2;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lhy2;-><init>(Ldq5;I)V

    invoke-virtual {p0, v0, p2}, Ltb;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_18

    goto :goto_15

    :cond_18
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_15
    return-object p0

    :pswitch_11
    iget-object p0, p0, Lf01;->b:Ljava/lang/Object;

    check-cast p0, Luv2;

    new-instance v0, Lxl1;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Lxl1;-><init>(Ldq5;I)V

    invoke-virtual {p0, v0, p2}, Luv2;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_19

    goto :goto_16

    :cond_19
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_16
    return-object p0

    :pswitch_12
    iget-object p0, p0, Lf01;->b:Ljava/lang/Object;

    check-cast p0, Lew;

    new-instance v0, Lxl1;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lxl1;-><init>(Ldq5;I)V

    invoke-virtual {p0, v0, p2}, Lew;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_1a

    goto :goto_17

    :cond_1a
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_17
    return-object p0

    :pswitch_13
    iget-object p0, p0, Lf01;->b:Ljava/lang/Object;

    check-cast p0, Lsh0;

    new-instance v0, Lxl1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lxl1;-><init>(Ldq5;I)V

    invoke-virtual {p0, v0, p2}, Lsh0;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_1b

    goto :goto_18

    :cond_1b
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_18
    return-object p0

    :pswitch_14
    iget-object p0, p0, Lf01;->b:Ljava/lang/Object;

    check-cast p0, Lew;

    new-instance v0, Ldw;

    const/16 v1, 0x1a

    invoke-direct {v0, p1, v1}, Ldw;-><init>(Ldq5;I)V

    invoke-virtual {p0, v0, p2}, Lew;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_1c

    goto :goto_19

    :cond_1c
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_19
    return-object p0

    :pswitch_15
    iget-object p0, p0, Lf01;->b:Ljava/lang/Object;

    check-cast p0, Lew;

    new-instance v0, Ldw;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Ldw;-><init>(Ldq5;I)V

    invoke-virtual {p0, v0, p2}, Lew;->d(Ldq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lq04;->a:Lq04;

    if-ne p0, p1, :cond_1d

    goto :goto_1a

    :cond_1d
    sget-object p0, Ltcf;->a:Ltcf;

    :goto_1a
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
