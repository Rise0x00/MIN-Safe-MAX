.class public final Lvi;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Laj;


# direct methods
.method public constructor <init>(Laj;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lvi;->Z:Laj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lvi;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lvi;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lvi;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lvi;

    iget-object p0, p0, Lvi;->Z:Laj;

    invoke-direct {v0, p0, p2}, Lvi;-><init>(Laj;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lvi;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltcf;->a:Ltcf;

    sget-object v1, Lq04;->a:Lq04;

    iget v2, p0, Lvi;->X:I

    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v2, p0, Lvi;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_2
    iget-object v2, p0, Lvi;->Y:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v2, p0, Lvi;->Y:Ljava/lang/Object;

    check-cast v2, Lhu;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    :try_start_0
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, Lvi;->Y:Ljava/lang/Object;

    check-cast v2, Lp04;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lvi;->Y:Ljava/lang/Object;

    check-cast p1, Lp04;

    iget-object v2, p0, Lvi;->Z:Laj;

    iget-object v4, v2, Laj;->l:Lvfd;

    sget-object v5, Laj;->p:[Lof7;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v4, v2, v5}, Lvfd;->t(Ljava/lang/Object;Lof7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhb7;

    if-eqz v2, :cond_0

    iput-object p1, p0, Lvi;->Y:Ljava/lang/Object;

    iput v6, p0, Lvi;->X:I

    invoke-interface {v2, p0}, Lhb7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    goto/16 :goto_8

    :cond_0
    :goto_0
    iget-object p1, p0, Lvi;->Z:Laj;

    :try_start_1
    iget-object v2, p1, Laj;->a:Ljk;

    new-instance v4, Lqt;

    iget-object p1, p1, Laj;->c:Lz43;

    check-cast p1, Le2d;

    const-string v5, "user.animojiSetsLastSync"

    iget-object p1, p1, Ld3;->g:Lwh7;

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v5, v6, v7}, Lwh7;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const/16 p1, 0x8

    invoke-direct {v4, p1, v5, v6}, Lqt;-><init>(IJ)V

    iput-object v3, p0, Lvi;->Y:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lvi;->X:I

    check-cast v2, Lw5a;

    invoke-virtual {v2, v4, p0}, Lw5a;->I(Lxoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_8

    :cond_1
    :goto_1
    check-cast p1, Lhu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    new-instance v2, Lfnc;

    invoke-direct {v2, p1}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :goto_3
    instance-of v2, p1, Lfnc;

    if-eqz v2, :cond_2

    move-object p1, v3

    :cond_2
    move-object v2, p1

    check-cast v2, Lhu;

    if-nez v2, :cond_4

    iget-object p0, p0, Lvi;->Z:Laj;

    iget-object p0, p0, Laj;->f:Ljava/lang/String;

    sget-object p1, Lz76;->f:Lvea;

    if-nez p1, :cond_3

    goto/16 :goto_9

    :cond_3
    sget-object v1, Lhw7;->Y:Lhw7;

    invoke-virtual {p1, v1}, Lvea;->a(Lhw7;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "response is null"

    invoke-virtual {p1, v1, p0, v2, v3}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_4
    iget-object p1, p0, Lvi;->Z:Laj;

    iput-object v2, p0, Lvi;->Y:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p0, Lvi;->X:I

    invoke-static {p1, v2, p0}, Laj;->b(Laj;Lhu;Lax3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_8

    :cond_5
    :goto_4
    check-cast p1, Ljava/util/List;

    iget-object v4, p0, Lvi;->Z:Laj;

    iget-object v2, v2, Lhu;->n0:Ljava/util/Map;

    iput-object p1, p0, Lvi;->Y:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, p0, Lvi;->X:I

    invoke-static {v4, v2, p0}, Laj;->a(Laj;Ljava/util/Map;Lax3;)Ljava/lang/Object;

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

    iget-object v4, p0, Lvi;->Z:Laj;

    invoke-static {p1}, Lpo9;->Q(Ljava/util/Collection;)Lkk9;

    move-result-object p1

    iput-object v2, p0, Lvi;->Y:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, p0, Lvi;->X:I

    invoke-virtual {v4, p1, p0}, Laj;->e(Lkk9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_8

    :cond_7
    :goto_6
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lvi;->Z:Laj;

    invoke-static {v2}, Lpo9;->Q(Ljava/util/Collection;)Lkk9;

    move-result-object v2

    iput-object v3, p0, Lvi;->Y:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, p0, Lvi;->X:I

    iget-object v4, p1, Laj;->d:Lhoe;

    check-cast v4, Loba;

    invoke-virtual {v4}, Loba;->a()Lj04;

    move-result-object v4

    new-instance v5, Loi;

    invoke-direct {v5, p1, v2, v3}, Loi;-><init>(Laj;Lkk9;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, p0}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_7

    :cond_8
    move-object p0, v0

    :goto_7
    if-ne p0, v1, :cond_9

    :goto_8
    return-object v1

    :cond_9
    :goto_9
    return-object v0

    nop

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
