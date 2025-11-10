.class public final Lw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf1a;


# instance fields
.field public final synthetic a:I

.field public final b:La1f;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lwv;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lw3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Liz6;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object v0

    iput-object v0, p0, Lw3;->b:La1f;

    .line 6
    iput-object p1, p0, Lw3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lw3;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lw3;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Lw3;->b:La1f;

    return-void
.end method

.method public static final f(Lw3;Ljava/util/ArrayList;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lbb3;->d(Ljava/util/List;)I

    move-result p0

    :goto_0
    const/4 v0, -0x1

    if-ge v0, p0, :cond_1

    if-lez p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Liz6;

    if-eqz v0, :cond_0

    add-int/lit8 v0, p0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Liz6;

    if-eqz v0, :cond_0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final j(Lw3;Ljava/util/ArrayList;Lgz6;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lgz6;->g()J

    move-result-wide v0

    invoke-interface {p2}, Lgz6;->i()J

    move-result-wide v2

    cmp-long p0, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljz6;

    instance-of v5, v4, Liz6;

    if-nez v5, :cond_1

    invoke-interface {v4}, Ljz6;->getId()J

    move-result-wide v4

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    move p0, v2

    goto :goto_1

    :cond_2
    :goto_0
    move p0, v3

    :goto_1
    invoke-static {p1}, Lab3;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljz6;

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljz6;

    instance-of v5, v5, Liz6;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Ljz6;

    if-eqz v4, :cond_8

    invoke-interface {p2}, Lgz6;->j()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La63;

    invoke-interface {v4}, Ljz6;->getTime()J

    move-result-wide v5

    invoke-interface {v1, v5, v6}, La63;->b(J)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_8
    move v2, v3

    :cond_9
    :goto_3
    if-eqz p0, :cond_a

    instance-of p2, v0, Liz6;

    if-eqz p2, :cond_a

    if-nez v2, :cond_a

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_a
    if-nez p0, :cond_b

    instance-of p0, v0, Liz6;

    if-nez p0, :cond_b

    new-instance p0, Liz6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v3, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public static final k(Lw3;Ljava/util/ArrayList;Lgz6;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lgz6;->h()J

    move-result-wide v0

    invoke-interface {p2}, Lgz6;->i()J

    move-result-wide v2

    cmp-long p0, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljz6;

    instance-of v7, v6, Liz6;

    if-nez v7, :cond_0

    invoke-interface {v6}, Ljz6;->getId()J

    move-result-wide v6

    cmp-long v6, v6, v0

    if-nez v6, :cond_0

    goto :goto_0

    :cond_1
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_2

    move p0, v4

    goto :goto_1

    :cond_2
    move p0, v3

    :goto_1
    invoke-static {p1}, Lab3;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljz6;

    if-nez v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljz6;

    instance-of v6, v6, Liz6;

    if-nez v6, :cond_4

    move-object v2, v5

    :cond_5
    check-cast v2, Ljz6;

    if-eqz v2, :cond_9

    invoke-interface {p2}, Lgz6;->j()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La63;

    invoke-interface {v2}, Ljz6;->getTime()J

    move-result-wide v5

    invoke-interface {v1, v5, v6}, La63;->b(J)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_8
    :goto_2
    move v3, v4

    :cond_9
    :goto_3
    if-eqz p0, :cond_a

    instance-of p2, v0, Liz6;

    if-eqz p2, :cond_a

    if-nez v3, :cond_a

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_a
    if-nez p0, :cond_b

    instance-of p0, v0, Liz6;

    if-nez p0, :cond_b

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-instance p2, Liz6;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_b
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget p2, p0, Lw3;->a:I

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object p2, p0, Lw3;->b:La1f;

    invoke-virtual {p2, p1}, La1f;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lw3;->setValue(Ljava/lang/Object;)V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget v0, p0, Lw3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw3;->b:La1f;

    invoke-virtual {v0}, La1f;->b()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lw3;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lw3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lw3;->b:La1f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, p2}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-virtual {p0}, Lw3;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lp9i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lw3;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lw3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw3;->b:La1f;

    invoke-virtual {v0, p1, p2}, La1f;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p1, Lh54;->a:Lh54;

    return-object p1

    :pswitch_0
    instance-of v0, p2, Lu3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu3;

    iget v1, v0, Lu3;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu3;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lu3;

    invoke-direct {v0, p0, p2}, Lu3;-><init>(Lw3;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lu3;->o:Ljava/lang/Object;

    iget v1, v0, Lu3;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lu3;->d:Lw3;

    :try_start_0
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    :cond_3
    iget-object p2, p0, Lw3;->b:La1f;

    invoke-virtual {p2}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, v2

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p2, v1, v4}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    :try_start_1
    iget-object p2, p0, Lw3;->c:Ljava/lang/Object;

    check-cast p2, Lx3;

    iget-object p2, p2, Lx3;->c:Ljava/lang/Object;

    check-cast p2, Le1a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v1, Lv3;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct {v1, v4, v3}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    new-instance v3, Ltz5;

    invoke-direct {v3, v1, p2}, Ltz5;-><init>(Lej6;Lez5;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance p2, Lt3;

    const/4 v1, 0x0

    invoke-direct {p2, v3, p0, v1}, Lt3;-><init>(Lez5;Ljava/lang/Object;I)V

    invoke-static {p2}, Lqs0;->l(Lez5;)Lez5;

    move-result-object p2

    iput-object p0, v0, Lu3;->d:Lw3;

    iput v2, v0, Lu3;->Y:I

    invoke-interface {p2, p1, v0}, Lez5;->d(Lgz5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_4

    return-object p2

    :cond_4
    move-object p1, p0

    :goto_1
    iget-object p1, p1, Lw3;->b:La1f;

    :goto_2
    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, p2, v1}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StateFlow collection never ends"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p2

    :goto_3
    move-object p1, p0

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object p2, p1

    goto :goto_3

    :goto_4
    iget-object p1, p1, Lw3;->b:La1f;

    :goto_5
    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v1, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p1, v0, v3}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 5

    iget v0, p0, Lw3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw3;->b:La1f;

    invoke-virtual {v0}, La1f;->g()V

    const/4 v0, 0x0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lw3;->c:Ljava/lang/Object;

    check-cast v0, Lx3;

    iget-object v0, v0, Lx3;->o:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, La98;->X:La98;

    invoke-virtual {v1, v2}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "resetReplayCache has no effect on prefs wrapper!"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw3;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lw3;->l()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lw3;->m()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lw3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lw3;->b:La1f;

    invoke-virtual {v0, p1}, La1f;->setValue(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_0
    invoke-virtual {p0, p1}, Lw3;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Lt0f;
    .locals 1

    iget v0, p0, Lw3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lw3;->b:La1f;

    invoke-virtual {v0}, Lj4;->i()Lt0f;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lw3;->b:La1f;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lw3;->b:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public m()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lw3;->c:Ljava/lang/Object;

    check-cast v0, Lx3;

    iget-object v1, v0, Lx3;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v0, Lx3;->d:Ljava/lang/Object;

    check-cast v0, La73;

    const-string v3, "app.logging.sensitive"

    invoke-static {v1, v3, v2, v0}, Llzi;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;La73;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lw3;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lw3;->b:La1f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lw3;->c:Ljava/lang/Object;

    check-cast v0, Lx3;

    iget-object v0, v0, Lx3;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v1, "app.logging.sensitive"

    invoke-static {v0, v1, p1}, Llzi;->c(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
