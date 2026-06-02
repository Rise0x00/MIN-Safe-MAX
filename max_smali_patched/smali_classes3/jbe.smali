.class public final Ljbe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgzg;

.field public final b:Ljava/lang/String;

.field public final c:La1f;

.field public final d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final e:Lbja;


# direct methods
.method public constructor <init>(ILgzg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljbe;->a:Lgzg;

    const-class p2, Ljbe;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Ljbe;->b:Ljava/lang/String;

    sget p2, Lb1f;->a:I

    new-instance p2, La1f;

    invoke-direct {p2, p1}, Lz0f;-><init>(I)V

    iput-object p2, p0, Ljbe;->c:La1f;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Ljbe;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object p1, Lcja;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lbja;

    invoke-direct {p1}, Lbja;-><init>()V

    iput-object p1, p0, Ljbe;->e:Lbja;

    return-void
.end method


# virtual methods
.method public final a(Lz84;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lgp8;->d:Lgp8;

    instance-of v1, p1, Lgbe;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lgbe;

    iget v2, v1, Lgbe;->Y:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgbe;->Y:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgbe;

    invoke-direct {v1, p0, p1}, Lgbe;-><init>(Ljbe;Lz84;)V

    :goto_0
    iget-object p1, v1, Lgbe;->o:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lgbe;->Y:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v1, v1, Lgbe;->d:Lbja;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljbe;->b:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v0}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, p0, Ljbe;->c:La1f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lz0f;->Y:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const-string v8, "execute: trying acquire connection, current permits="

    invoke-static {v7, v8}, Lsb6;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v0, p1, v7, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Ljbe;->c:La1f;

    iput v5, v1, Lgbe;->Y:I

    invoke-virtual {p1, v1}, Lz0f;->a(Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    iget-object p1, p0, Ljbe;->e:Lbja;

    iput-object p1, v1, Lgbe;->d:Lbja;

    iput v4, v1, Lgbe;->Y:I

    invoke-virtual {p1, v1}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_7

    :goto_3
    return-object v2

    :cond_7
    move-object v1, p1

    :goto_4
    :try_start_0
    iget-object p1, p0, Ljbe;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfzg;

    if-eqz p1, :cond_9

    iget-object v2, p0, Ljbe;->b:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v3, v0}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "Reusing existing connection"

    invoke-virtual {v3, v0, v2, v4, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_7

    :cond_9
    iget-object p1, p0, Ljbe;->b:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2, v0}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_b

    const-string v3, "Creating new connection"

    invoke-virtual {v2, v0, p1, v3, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_5
    iget-object p1, p0, Ljbe;->a:Lgzg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lfzg;

    iget-object v2, p1, Lgzg;->a:Lia8;

    iget-object v3, p1, Lgzg;->b:Lia8;

    iget-object v4, p1, Lgzg;->c:Lia8;

    iget-object p1, p1, Lgzg;->d:Lia8;

    invoke-direct {v0, v2, v3, v4, p1}, Lfzg;-><init>(Lia8;Lia8;Lia8;Lia8;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p1, v0

    :cond_c
    :goto_6
    invoke-interface {v1, v6}, Lzia;->l(Ljava/lang/Object;)V

    return-object p1

    :goto_7
    invoke-interface {v1, v6}, Lzia;->l(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(Lz84;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lyeh;->a:Lyeh;

    instance-of v1, p1, Lhbe;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lhbe;

    iget v2, v1, Lhbe;->B0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lhbe;->B0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lhbe;

    invoke-direct {v1, p0, p1}, Lhbe;-><init>(Ljbe;Lz84;)V

    :goto_0
    iget-object p1, v1, Lhbe;->z0:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Lhbe;->B0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget v3, v1, Lhbe;->Z:I

    iget v5, v1, Lhbe;->Y:I

    iget v6, v1, Lhbe;->X:I

    iget-object v8, v1, Lhbe;->o:Ljava/util/Iterator;

    iget-object v9, v1, Lhbe;->d:Lzia;

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget v3, v1, Lhbe;->X:I

    iget-object v5, v1, Lhbe;->d:Lzia;

    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Ljbe;->e:Lbja;

    iput-object p1, v1, Lhbe;->d:Lzia;

    iput v6, v1, Lhbe;->X:I

    iput v5, v1, Lhbe;->B0:I

    invoke-virtual {p1, v1}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, p1

    move v3, v6

    :goto_1
    :try_start_1
    iget-object p1, p0, Ljbe;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    move-object v8, p1

    move-object v9, v5

    move p1, v6

    move v6, v3

    move v3, p1

    :cond_5
    :goto_2
    :try_start_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfzg;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iput-object v9, v1, Lhbe;->d:Lzia;

    iput-object v8, v1, Lhbe;->o:Ljava/util/Iterator;

    iput v6, v1, Lhbe;->X:I

    iput p1, v1, Lhbe;->Y:I

    iput v3, v1, Lhbe;->Z:I

    iput v4, v1, Lhbe;->B0:I

    invoke-virtual {v5, v1}, Lfzg;->a(Lz84;)Ljava/lang/Object;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v5, v2, :cond_6

    :goto_3
    return-object v2

    :cond_6
    move v5, p1

    :goto_4
    move-object v10, v0

    :goto_5
    move p1, v5

    goto :goto_7

    :catchall_1
    move-exception v5

    move-object v12, v5

    move v5, p1

    move-object p1, v12

    :goto_6
    :try_start_4
    new-instance v10, Lmae;

    invoke-direct {v10, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_7
    invoke-static {v10}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v10, p0, Ljbe;->b:Ljava/lang/String;

    const-string v11, "Error closing connection during pool shutdown"

    invoke-static {v10, v11, v5}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    move-object v5, v9

    goto :goto_9

    :cond_7
    iget-object p1, p0, Ljbe;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object p1, p0, Ljbe;->b:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_8

    goto :goto_8

    :cond_8
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "Connection pool closed"

    invoke-virtual {v1, v2, p1, v3, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_9
    :goto_8
    invoke-interface {v9, v7}, Lzia;->l(Ljava/lang/Object;)V

    return-object v0

    :catchall_3
    move-exception p1

    :goto_9
    invoke-interface {v5, v7}, Lzia;->l(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c(Lbw3;Lz84;)Ljava/lang/Object;
    .locals 8

    const-string v0, "Connection returned to pool, pool size="

    instance-of v1, p2, Libe;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Libe;

    iget v2, v1, Libe;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Libe;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Libe;

    invoke-direct {v1, p0, p2}, Libe;-><init>(Ljbe;Lz84;)V

    :goto_0
    iget-object p2, v1, Libe;->X:Ljava/lang/Object;

    sget-object v2, Lpc4;->a:Lpc4;

    iget v3, v1, Libe;->Z:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Libe;->o:Lbja;

    iget-object v1, v1, Libe;->d:Lfzg;

    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    move-object v3, p1

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lmtd;->g0(Ljava/lang/Object;)V

    instance-of p2, p1, Lfzg;

    if-eqz p2, :cond_7

    move-object p2, p1

    check-cast p2, Lfzg;

    iget-object v3, p2, Lfzg;->h:Lvyg;

    if-eqz v3, :cond_7

    iget-boolean v7, v3, Lvyg;->f:Z

    if-nez v7, :cond_7

    iget-boolean v7, v3, Lvyg;->g:Z

    if-nez v7, :cond_7

    iget-boolean v7, v3, Lvyg;->i:Z

    if-nez v7, :cond_7

    iget-boolean v3, v3, Lvyg;->j:Z

    if-nez v3, :cond_7

    iget-object v3, p0, Ljbe;->e:Lbja;

    iput-object p2, v1, Libe;->d:Lfzg;

    iput-object v3, v1, Libe;->o:Lbja;

    iput v5, v1, Libe;->Z:I

    invoke-virtual {v3, v1}, Lbja;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    :try_start_0
    iget-object p2, p0, Ljbe;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Ljbe;->b:Ljava/lang/String;

    sget-object p2, Lnm4;->d:Lnfb;

    if-nez p2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Lgp8;->d:Lgp8;

    invoke-virtual {p2, v1}, Lnfb;->b(Lgp8;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Ljbe;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, p1, v0, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-interface {v3, v6}, Lzia;->l(Ljava/lang/Object;)V

    goto :goto_5

    :goto_3
    invoke-interface {v3, v6}, Lzia;->l(Ljava/lang/Object;)V

    throw p1

    :cond_7
    iput-object v6, v1, Libe;->d:Lfzg;

    iput v4, v1, Libe;->Z:I

    check-cast p1, Lfzg;

    invoke-virtual {p1, v1}, Lfzg;->a(Lz84;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    :goto_5
    iget-object p1, p0, Ljbe;->c:La1f;

    invoke-virtual {p1}, Lz0f;->c()V

    sget-object p1, Lyeh;->a:Lyeh;

    return-object p1
.end method
