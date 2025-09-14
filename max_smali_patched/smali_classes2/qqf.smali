.class public final Lqqf;
.super Leje;
.source "SourceFile"

# interfaces
.implements Lt96;


# instance fields
.field public X:Lxqf;

.field public Y:Lgp7;

.field public Z:Lgp7;

.field public n0:Lil9;

.field public o0:I

.field public final synthetic p0:Lxqf;

.field public final synthetic q0:Ljava/io/File;

.field public final synthetic r0:Lwtc;


# direct methods
.method public constructor <init>(Lxqf;Ljava/io/File;Lwtc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqqf;->p0:Lxqf;

    iput-object p2, p0, Lqqf;->q0:Ljava/io/File;

    iput-object p3, p0, Lqqf;->r0:Lwtc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Leje;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lp04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqqf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqqf;

    sget-object p1, Ltcf;->a:Ltcf;

    invoke-virtual {p0, p1}, Lqqf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lqqf;

    iget-object v0, p0, Lqqf;->q0:Ljava/io/File;

    iget-object v1, p0, Lqqf;->r0:Lwtc;

    iget-object p0, p0, Lqqf;->p0:Lxqf;

    invoke-direct {p1, p0, v0, v1, p2}, Lqqf;-><init>(Lxqf;Ljava/io/File;Lwtc;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lq04;->a:Lq04;

    iget v1, p0, Lqqf;->o0:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lqqf;->n0:Lil9;

    iget-object v1, p0, Lqqf;->Z:Lgp7;

    iget-object v2, p0, Lqqf;->Y:Lgp7;

    iget-object v3, p0, Lqqf;->X:Lxqf;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lqqf;->p0:Lxqf;

    iget-object p1, p1, Lxqf;->h:Lt1e;

    if-eqz p1, :cond_4

    iput v4, p0, Lqqf;->o0:I

    invoke-virtual {p1, p0}, Ljc7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, p0, Lqqf;->p0:Lxqf;

    iput v3, p0, Lqqf;->o0:I

    invoke-static {p1, p0}, Lxqf;->a(Lxqf;Lax3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object v3, p0, Lqqf;->p0:Lxqf;

    invoke-static {}, Lno9;->f()Lgp7;

    move-result-object v1

    iget-object p1, v3, Lxqf;->e:Lil9;

    iput-object v3, p0, Lqqf;->X:Lxqf;

    iput-object v1, p0, Lqqf;->Y:Lgp7;

    iput-object v1, p0, Lqqf;->Z:Lgp7;

    iput-object p1, p0, Lqqf;->n0:Lil9;

    iput v2, p0, Lqqf;->o0:I

    invoke-virtual {p1, p0}, Lil9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object v0, p1

    move-object v2, v1

    :goto_3
    const/4 p1, 0x0

    :try_start_0
    iget-object v5, v3, Lxqf;->g:Landroid/net/Uri;

    if-eqz v5, :cond_7

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_8

    :cond_7
    :goto_4
    iget-object v5, v3, Lxqf;->f:Lxr;

    invoke-static {v5}, Lg73;->L0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Li73;->Y(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llqf;

    iget-object v7, v7, Llqf;->a:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v3, Lxqf;->f:Lxr;

    invoke-virtual {v1}, Lxr;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p1}, Lil9;->f(Ljava/lang/Object;)V

    invoke-static {v2}, Lno9;->b(Ljava/util/List;)Lgp7;

    move-result-object v0

    iget-object v1, p0, Lqqf;->p0:Lxqf;

    iget-object v2, p0, Lqqf;->q0:Ljava/io/File;

    invoke-virtual {v1, v0, v2, v4}, Lxqf;->d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;

    move-result-object v3

    invoke-static {v3}, Lhnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v1, v0, v2, v3}, Lxqf;->d(Ljava/util/List;Ljava/io/File;Z)Ljava/io/Serializable;

    move-result-object v0

    invoke-static {v0}, Lltg;->C(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v3, v0

    goto :goto_6

    :catchall_1
    move-exception v0

    new-instance v1, Lfnc;

    invoke-direct {v1, v0}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v1

    :goto_6
    instance-of v0, v3, Lfnc;

    iget-object p0, p0, Lqqf;->r0:Lwtc;

    iget-object v1, p0, Lwtc;->b:Ljava/lang/Object;

    check-cast v1, Lc38;

    iget-object p0, p0, Lwtc;->c:Ljava/lang/Object;

    check-cast p0, Lesf;

    if-nez v0, :cond_a

    iget-object v0, v1, Lc38;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lbl5;->a:Lbl5;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, Lc38;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_7

    :cond_a
    iget-object v0, v1, Lc38;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lal5;->a:Lal5;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v1, Lc38;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_7
    iput-object p1, p0, Lesf;->r0:Lc38;

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :goto_8
    invoke-virtual {v0, p1}, Lil9;->f(Ljava/lang/Object;)V

    throw p0
.end method
