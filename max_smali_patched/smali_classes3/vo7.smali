.class public final Lvo7;
.super Liig;
.source "SourceFile"

# interfaces
.implements Lnt6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lgp7;

.field public Z:I

.field public final synthetic o:I


# direct methods
.method public constructor <init>(ILgp7;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lvo7;->o:I

    .line 1
    iput-object p2, p0, Lvo7;->Y:Lgp7;

    iput p1, p0, Lvo7;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lgp7;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lvo7;->o:I

    .line 2
    iput-object p1, p0, Lvo7;->Y:Lgp7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Liig;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvo7;->o:I

    check-cast p1, Loc4;

    check-cast p2, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0, p1, p2}, Lvo7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvo7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lvo7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lvo7;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lvo7;

    sget-object p2, Lyeh;->a:Lyeh;

    invoke-virtual {p1, p2}, Lvo7;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    iget v0, p0, Lvo7;->o:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lvo7;

    iget-object v1, p0, Lvo7;->Y:Lgp7;

    iget v2, p0, Lvo7;->Z:I

    invoke-direct {v0, v2, v1, p2}, Lvo7;-><init>(ILgp7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvo7;->X:Ljava/lang/Object;

    return-object v0

    :pswitch_0
    new-instance v0, Lvo7;

    iget-object v1, p0, Lvo7;->Y:Lgp7;

    invoke-direct {v0, v1, p2}, Lvo7;-><init>(Lgp7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvo7;->X:Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lvo7;->o:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lvo7;->X:Ljava/lang/Object;

    check-cast v0, Loc4;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    new-instance p1, Lap7;

    const/4 v1, 0x1

    iget-object v2, p0, Lvo7;->Y:Lgp7;

    const/4 v3, 0x0

    invoke-direct {p1, v1, v2, v3}, Lap7;-><init>(ILgp7;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {v0, v3, v3, p1, v1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object p1

    iget v4, p0, Lvo7;->Z:I

    new-instance v5, Lbp7;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, Lbp7;-><init>(II)V

    invoke-virtual {p1, v5}, Lz18;->invokeOnCompletion(Lzs6;)Lv45;

    new-instance p1, Lap7;

    const/4 v5, 0x2

    invoke-direct {p1, v5, v2, v3}, Lap7;-><init>(ILgp7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v3, v3, p1, v1}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object p1

    new-instance v0, Lbp7;

    const/4 v1, 0x1

    invoke-direct {v0, v4, v1}, Lbp7;-><init>(II)V

    invoke-virtual {p1, v0}, Lz18;->invokeOnCompletion(Lzs6;)Lv45;

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lvo7;->Y:Lgp7;

    iget-object v1, v0, Lgp7;->d:Ldng;

    iget-object v2, p0, Lvo7;->X:Ljava/lang/Object;

    check-cast v2, Loc4;

    iget v3, p0, Lvo7;->Z:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    sget-object v7, Lpc4;->a:Lpc4;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iput-object v2, p0, Lvo7;->X:Ljava/lang/Object;

    iput v5, p0, Lvo7;->Z:I

    move-object p1, v1

    check-cast p1, Lsbb;

    invoke-virtual {p1}, Lsbb;->b()Lhc4;

    move-result-object p1

    new-instance v3, Lrw6;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v6, v5}, Lrw6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p1, v3, p0}, Ly6j;->g0(Lfc4;Lnt6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {p1, v5}, Lkj3;->S0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llv6;

    move-object v8, v1

    check-cast v8, Lsbb;

    invoke-virtual {v8}, Lsbb;->b()Lhc4;

    move-result-object v8

    new-instance v9, Ldg6;

    const/16 v10, 0xb

    invoke-direct {v9, v0, v5, v6, v10}, Ldg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v8, v9, v4}, Ly6j;->f(Loc4;Lhc4;Lnt6;I)Lrx4;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iput-object v6, p0, Lvo7;->X:Ljava/lang/Object;

    iput v4, p0, Lvo7;->Z:I

    invoke-static {v3, p0}, Lq98;->d(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Lmu1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, Lmu1;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1}, Lij3;->C1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    :goto_3
    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
