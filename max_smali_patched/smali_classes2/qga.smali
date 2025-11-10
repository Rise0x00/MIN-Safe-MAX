.class public final Lqga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldb8;


# instance fields
.field public final X:La1f;

.field public final a:Lru7;

.field public final b:Lru7;

.field public final c:Lru7;

.field public final d:Lru7;

.field public final o:Ltif;


# direct methods
.method public constructor <init>(Lru7;Lru7;Lru7;Lru7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lqga;->a:Lru7;

    iput-object p4, p0, Lqga;->b:Lru7;

    iput-object p1, p0, Lqga;->c:Lru7;

    iput-object p2, p0, Lqga;->d:Lru7;

    new-instance p1, Lim7;

    const/16 p2, 0x16

    invoke-direct {p1, p2, p0}, Lim7;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ltif;

    invoke-direct {p2, p1}, Ltif;-><init>(Loi6;)V

    iput-object p2, p0, Lqga;->o:Ltif;

    sget-object p1, Lkga;->c:Lkga;

    invoke-static {p1}, Lb1f;->a(Ljava/lang/Object;)La1f;

    move-result-object p1

    iput-object p1, p0, Lqga;->X:La1f;

    new-instance p4, Lvh0;

    const/16 v0, 0xa

    invoke-direct {p4, p1, v0}, Lvh0;-><init>(La1f;I)V

    sget p1, Lw35;->d:I

    const/16 p1, 0x64

    sget-object v0, Lb45;->c:Lb45;

    invoke-static {p1, v0}, Lzyi;->d(ILb45;)J

    move-result-wide v0

    invoke-static {p4, v0, v1}, Ljf0;->h(Lez5;J)Lb82;

    move-result-object p1

    new-instance p4, Lpga;

    const/4 v0, 0x0

    invoke-direct {p4, p0, v0}, Lpga;-><init>(Lqga;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Ln16;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p4, v1}, Ln16;-><init>(Lez5;Lej6;I)V

    invoke-interface {p3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltlf;

    check-cast p1, Lsta;

    invoke-virtual {p1}, Lsta;->b()La54;

    move-result-object p1

    invoke-static {v0, p1}, Lqs0;->t(Lez5;Ly44;)Lez5;

    move-result-object p1

    invoke-virtual {p2}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg54;

    invoke-static {p1, p2}, Ljf0;->f(Lez5;Lg54;)Lgye;

    return-void
.end method

.method public static final w(Lqga;Lcq5;Lnp5;Lp14;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lnga;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lnga;

    iget v1, v0, Lnga;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lnga;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lnga;

    invoke-direct {v0, p0, p3}, Lnga;-><init>(Lqga;Lp14;)V

    :goto_0
    iget-object p3, v0, Lnga;->d:Ljava/lang/Object;

    sget-object v1, Lh54;->a:Lh54;

    iget v2, v0, Lnga;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lgxi;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lqga;->d:Lru7;

    invoke-interface {p0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laha;

    iput v3, v0, Lnga;->X:I

    invoke-virtual {p0, p1, p2, v0}, Laha;->f(Lcq5;Lnp5;Lnga;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_4

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :goto_1
    sget-object p1, Lcuh;->b:Lnxa;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, La98;->Y:La98;

    invoke-virtual {p1, p2}, Lnxa;->b(La98;)Z

    move-result p3

    if-eqz p3, :cond_4

    const-string p3, "notifyTracker: failed"

    const-string v0, "NotificationsStore"

    invoke-virtual {p1, p2, v0, p3, p0}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    sget-object p0, Lybg;->a:Lybg;

    return-object p0

    :goto_3
    throw p0
.end method


# virtual methods
.method public final C(Lp14;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Llga;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Llga;

    iget v1, v0, Llga;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llga;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Llga;

    invoke-direct {v0, p0, p1}, Llga;-><init>(Lqga;Lp14;)V

    :goto_0
    iget-object p1, v0, Llga;->X:Ljava/lang/Object;

    iget v1, v0, Llga;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object v1, v0, Llga;->o:Let;

    iget-object v0, v0, Llga;->d:Lkga;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_3
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lqga;->X:La1f;

    invoke-virtual {p1}, La1f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkga;

    iget-object v1, p1, Lkga;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v4, "SELECT * FROM fcm_notifications ORDER BY time ASC"

    iget-object v5, p0, Lqga;->c:Lru7;

    const/4 v6, 0x0

    sget-object v7, Lh54;->a:Lh54;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lkga;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcfa;

    iput v3, v0, Llga;->Z:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4}, Lfhd;->c(ILjava/lang/String;)Lfhd;

    move-result-object v1

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v3, p1, Lcfa;->a:Lpgd;

    new-instance v4, Lhi;

    const/16 v5, 0x11

    invoke-direct {v4, p1, v5, v1}, Lhi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v3, v2, v4, v0}, Lkwi;->b(Lpgd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_4

    goto :goto_1

    :cond_4
    return-object p1

    :cond_5
    new-instance v1, Let;

    invoke-direct {v1, v6}, Let;-><init>(I)V

    iget-object v3, p1, Lkga;->a:Ljava/util/List;

    invoke-virtual {v1, v3}, Let;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v5}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfa;

    iput-object p1, v0, Llga;->d:Lkga;

    iput-object v1, v0, Llga;->o:Let;

    iput v2, v0, Llga;->Z:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v4}, Lfhd;->c(ILjava/lang/String;)Lfhd;

    move-result-object v2

    new-instance v4, Landroid/os/CancellationSignal;

    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    iget-object v5, v3, Lcfa;->a:Lpgd;

    new-instance v6, Lhi;

    const/16 v8, 0x11

    invoke-direct {v6, v3, v8, v2}, Lhi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5, v4, v6, v0}, Lkwi;->b(Lpgd;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_6

    :goto_1
    return-object v7

    :cond_6
    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    :goto_2
    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lkga;->a:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcq5;

    iget-object v5, v5, Lcq5;->c:Lhq5;

    sget-object v6, Lhq5;->u0:Lhq5;

    if-eq v5, v6, :cond_8

    sget-object v6, Lhq5;->v0:Lhq5;

    if-eq v5, v6, :cond_8

    sget-object v6, Lhq5;->X:Lhq5;

    if-ne v5, v6, :cond_7

    :cond_8
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v1, p1}, Let;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_a
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcq5;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcq5;

    iget-wide v8, v5, Lcq5;->a:J

    iget-wide v10, v7, Lcq5;->a:J

    cmp-long v8, v8, v10

    if-nez v8, :cond_c

    iget-wide v8, v5, Lcq5;->b:J

    iget-wide v10, v7, Lcq5;->b:J

    cmp-long v7, v8, v10

    if-nez v7, :cond_c

    goto :goto_4

    :cond_d
    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-virtual {v1, v2}, Let;->addAll(Ljava/util/Collection;)Z

    :goto_6
    new-instance p1, Let7;

    const/16 v2, 0x15

    invoke-direct {p1, v2, v0}, Let7;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lb6;

    const/16 v2, 0x8

    invoke-direct {v0, v2, p1}, Lb6;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    new-instance p1, Lhp6;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lhp6;-><init>(I)V

    invoke-static {v1, p1}, Lab3;->R(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final H(JLrp5;)Ljava/lang/Object;
    .locals 8

    :cond_0
    iget-object v0, p0, Lqga;->X:La1f;

    invoke-virtual {v0}, La1f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lkga;

    iget-object v3, v2, Lkga;->a:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcq5;

    iget-wide v6, v6, Lcq5;->a:J

    cmp-long v6, v6, p1

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v2, v2, Lkga;->b:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lgq5;

    iget-wide v6, v6, Lgq5;->a:J

    cmp-long v6, v6, p1

    if-eqz v6, :cond_3

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v2, Lkga;

    invoke-direct {v2, v4, v3}, Lkga;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v1, v2}, La1f;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqga;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfa;

    iget-object v1, v0, Lcfa;->a:Lpgd;

    new-instance v2, Llp5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, p2, v3}, Llp5;-><init>(Ljava/lang/Object;JI)V

    invoke-static {v1, v2, p3}, Lkwi;->c(Lpgd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lqga;->o:Ltif;

    invoke-virtual {v0}, Ltif;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg54;

    invoke-interface {v0}, Lg54;->getCoroutineContext()Ly44;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "logout"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lfbi;->c(Ly44;Ljava/util/concurrent/CancellationException;)V

    sget-object v0, Lkga;->c:Lkga;

    const/4 v1, 0x0

    iget-object v2, p0, Lqga;->X:La1f;

    invoke-virtual {v2, v1, v0}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lkga;->c:Lkga;

    const/4 v1, 0x0

    iget-object v2, p0, Lqga;->X:La1f;

    invoke-virtual {v2, v1, v0}, La1f;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lqga;->c:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfa;

    iget-object v1, v0, Lcfa;->a:Lpgd;

    new-instance v2, Loj4;

    const/16 v3, 0x9

    invoke-direct {v2, v3, v0}, Loj4;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2, p1}, Lkwi;->c(Lpgd;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lh54;->a:Lh54;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
