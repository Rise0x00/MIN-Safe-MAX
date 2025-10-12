.class public final Lfj;
.super Lm3f;
.source "SourceFile"

# interfaces
.implements Llf6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lkj;


# direct methods
.method public constructor <init>(Lkj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfj;->Z:Lkj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm3f;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Le34;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfj;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lfj;

    sget-object p2, Loyf;->a:Loyf;

    invoke-virtual {p1, p2}, Lfj;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfj;

    iget-object v1, p0, Lfj;->Z:Lkj;

    invoke-direct {v0, v1, p2}, Lfj;-><init>(Lkj;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfj;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Loyf;->a:Loyf;

    sget-object v1, Lf34;->a:Lf34;

    iget v2, p0, Lfj;->X:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v2, p0, Lfj;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v2, p0, Lfj;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v2, p0, Lfj;->Y:Ljava/lang/Object;

    check-cast v2, Lcu;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    :try_start_0
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, Lfj;->Y:Ljava/lang/Object;

    check-cast v2, Le34;

    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lps;->L(Ljava/lang/Object;)V

    iget-object p1, p0, Lfj;->Y:Ljava/lang/Object;

    check-cast p1, Le34;

    iget-object v2, p0, Lfj;->Z:Lkj;

    iget-object v4, v2, Lkj;->l:Lg65;

    sget-object v5, Lkj;->p:[Ltm7;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v2, v5}, Lg65;->M(Ljava/lang/Object;Ltm7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lji7;

    if-eqz v2, :cond_0

    iput-object p1, p0, Lfj;->Y:Ljava/lang/Object;

    iput v6, p0, Lfj;->X:I

    invoke-interface {v2, p0}, Lji7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    goto/16 :goto_8

    :cond_0
    :goto_0
    iget-object p1, p0, Lfj;->Z:Lkj;

    :try_start_1
    iget-object v2, p1, Lkj;->a:Ltk;

    new-instance v4, Llt;

    iget-object p1, p1, Lkj;->c:Lr63;

    check-cast p1, Lxid;

    const-string v5, "user.animojiSetsLastSync"

    iget-object p1, p1, Lh3;->g:Lep7;

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v5, v6, v7}, Lep7;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const/16 p1, 0x8

    invoke-direct {v4, p1, v5, v6}, Llt;-><init>(IJ)V

    iput-object v3, p0, Lfj;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lfj;->X:I

    check-cast v2, Lbga;

    invoke-virtual {v2, v4, p0}, Lbga;->I(Li9f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_8

    :cond_1
    :goto_1
    check-cast p1, Lcu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v2, Lv3d;

    invoke-direct {v2, p1}, Lv3d;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_3
    nop

    instance-of v2, p1, Lv3d;

    if-eqz v2, :cond_2

    move-object p1, v3

    :cond_2
    move-object v2, p1

    check-cast v2, Lcu;

    if-nez v2, :cond_4

    iget-object p1, p0, Lfj;->Z:Lkj;

    iget-object p1, p1, Lkj;->f:Ljava/lang/String;

    sget-object v1, Lox9;->j:Lqpa;

    if-nez v1, :cond_3

    goto/16 :goto_9

    :cond_3
    sget-object v2, Ly38;->Y:Ly38;

    invoke-virtual {v1, v2}, Lqpa;->b(Ly38;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "response is null"

    invoke-virtual {v1, v2, p1, v4, v3}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_4
    iget-object p1, p0, Lfj;->Z:Lkj;

    iput-object v2, p0, Lfj;->Y:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p0, Lfj;->X:I

    invoke-static {p1, v2, p0}, Lkj;->b(Lkj;Lcu;Lnz3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_8

    :cond_5
    :goto_4
    check-cast p1, Ljava/util/List;

    iget-object v4, p0, Lfj;->Z:Lkj;

    iget-object v2, v2, Lcu;->w0:Ljava/util/Map;

    iput-object p1, p0, Lfj;->Y:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, p0, Lfj;->X:I

    invoke-static {v4, v2, p0}, Lkj;->a(Lkj;Ljava/util/Map;Lnz3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_8

    :cond_6
    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    :goto_5
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    iget-object v4, p0, Lfj;->Z:Lkj;

    invoke-static {p1}, Lhxf;->Y(Ljava/util/Collection;)Lit9;

    move-result-object p1

    iput-object v2, p0, Lfj;->Y:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, p0, Lfj;->X:I

    invoke-virtual {v4, p1, p0}, Lkj;->e(Lit9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_8

    :cond_7
    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lfj;->Z:Lkj;

    invoke-static {v2}, Lhxf;->Y(Ljava/util/Collection;)Lit9;

    move-result-object v2

    iput-object v3, p0, Lfj;->Y:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, p0, Lfj;->X:I

    iget-object v4, p1, Lkj;->d:Lr8f;

    check-cast v4, Lwla;

    invoke-virtual {v4}, Lwla;->a()Ly24;

    move-result-object v4

    new-instance v5, Lyi;

    invoke-direct {v5, p1, v2, v3}, Lyi;-><init>(Lkj;Lit9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, p0}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_7

    :cond_8
    move-object p1, v0

    :goto_7
    if-ne p1, v1, :cond_9

    :goto_8
    return-object v1

    :cond_9
    :goto_9
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
