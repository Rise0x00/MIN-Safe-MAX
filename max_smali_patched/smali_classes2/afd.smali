.class public final Lafd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lep3;


# instance fields
.field public final a:Ltif;

.field public final b:Lru7;

.field public final c:Lr2g;

.field public final d:Ljava/lang/String;

.field public final e:Lv1e;

.field public final f:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final g:Lm1a;


# direct methods
.method public constructor <init>(Ltif;Lru7;Lr2g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafd;->a:Ltif;

    iput-object p2, p0, Lafd;->b:Lru7;

    iput-object p3, p0, Lafd;->c:Lr2g;

    const-class p1, Lafd;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lafd;->d:Ljava/lang/String;

    invoke-virtual {p3}, Lr2g;->c()Lqp3;

    move-result-object p1

    sget-object p2, Ljo3;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    sget p2, Lw1e;->a:I

    new-instance p2, Lv1e;

    invoke-direct {p2, p1}, Lv1e;-><init>(I)V

    iput-object p2, p0, Lafd;->e:Lv1e;

    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lafd;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    sget-object p1, Ln1a;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p1, Lm1a;

    invoke-direct {p1}, Lm1a;-><init>()V

    iput-object p1, p0, Lafd;->g:Lm1a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lybg;->a:Lybg;

    instance-of v1, p1, Lyed;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lyed;

    iget v2, v1, Lyed;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lyed;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lyed;

    check-cast p1, Lp14;

    invoke-direct {v1, p0, p1}, Lyed;-><init>(Lafd;Lp14;)V

    :goto_0
    iget-object p1, v1, Lyed;->Y:Ljava/lang/Object;

    sget-object v2, Lh54;->a:Lh54;

    iget v3, v1, Lyed;->s0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lyed;->X:Ljava/util/Iterator;

    iget-object v5, v1, Lyed;->o:Lj1a;

    iget-object v7, v1, Lyed;->d:Lafd;

    :try_start_0
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v3, v1, Lyed;->o:Lj1a;

    iget-object v5, v1, Lyed;->d:Lafd;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v3, p0, Lafd;->g:Lm1a;

    iput-object p0, v1, Lyed;->d:Lafd;

    iput-object v3, v1, Lyed;->o:Lj1a;

    iput v5, v1, Lyed;->s0:I

    invoke-virtual {v3, v1}, Lm1a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, p0

    :goto_1
    :try_start_1
    iget-object p1, v5, Lafd;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object v7, v5

    move-object v5, v3

    move-object v3, p1

    :cond_5
    :goto_2
    :try_start_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzwf;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object v7, v1, Lyed;->d:Lafd;

    iput-object v5, v1, Lyed;->o:Lj1a;

    iput-object v3, v1, Lyed;->X:Ljava/util/Iterator;

    iput v4, v1, Lyed;->s0:I

    invoke-virtual {p1, v1}, Lzwf;->a(Lp14;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v2, :cond_6

    :goto_3
    return-object v2

    :cond_6
    :goto_4
    move-object v8, v0

    goto :goto_6

    :goto_5
    :try_start_4
    new-instance v8, Lfed;

    invoke-direct {v8, p1}, Lfed;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    invoke-static {v8}, Lhed;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v8, v7, Lafd;->d:Ljava/lang/String;

    const-string v9, "Error closing connection during pool shutdown"

    invoke-static {v8, v9, p1}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v3, v5

    goto :goto_8

    :cond_7
    iget-object p1, v7, Lafd;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object p1, v7, Lafd;->d:Ljava/lang/String;

    sget-object v1, Lcuh;->b:Lnxa;

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    sget-object v2, La98;->d:La98;

    invoke-virtual {v1, v2}, Lnxa;->b(La98;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-string v3, "Connection pool closed"

    invoke-virtual {v1, v2, p1, v3, v6}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_9
    :goto_7
    check-cast v5, Lm1a;

    invoke-virtual {v5, v6}, Lm1a;->f(Ljava/lang/Object;)V

    return-object v0

    :catchall_2
    move-exception p1

    :goto_8
    check-cast v3, Lm1a;

    invoke-virtual {v3, v6}, Lm1a;->f(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(Lav5;Lp14;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    sget-object v2, La98;->d:La98;

    instance-of v3, v0, Lxed;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lxed;

    iget v4, v3, Lxed;->s0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lxed;->s0:I

    goto :goto_0

    :cond_0
    new-instance v3, Lxed;

    invoke-direct {v3, v1, v0}, Lxed;-><init>(Lafd;Lp14;)V

    :goto_0
    iget-object v0, v3, Lxed;->Y:Ljava/lang/Object;

    sget-object v4, Lh54;->a:Lh54;

    iget v5, v3, Lxed;->s0:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v3, Lxed;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_2
    iget-object v2, v3, Lxed;->o:Ljava/lang/Object;

    check-cast v2, Lzwf;

    iget-object v5, v3, Lxed;->d:Ljava/lang/Object;

    check-cast v5, Lafd;

    :try_start_0
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    goto/16 :goto_9

    :cond_3
    iget-object v5, v3, Lxed;->X:Lm1a;

    iget-object v11, v3, Lxed;->o:Ljava/lang/Object;

    check-cast v11, Lej6;

    iget-object v12, v3, Lxed;->d:Ljava/lang/Object;

    check-cast v12, Lafd;

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    move-object v0, v11

    move-object v11, v5

    move-object v5, v12

    goto :goto_3

    :cond_4
    iget-object v5, v3, Lxed;->o:Ljava/lang/Object;

    check-cast v5, Lej6;

    iget-object v11, v3, Lxed;->d:Ljava/lang/Object;

    check-cast v11, Lafd;

    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lafd;->d:Ljava/lang/String;

    sget-object v5, Lcuh;->b:Lnxa;

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v5, v2}, Lnxa;->b(La98;)Z

    move-result v11

    if-eqz v11, :cond_7

    iget-object v11, v1, Lafd;->e:Lv1e;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lv1e;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v11

    const/4 v12, 0x0

    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v11

    const-string v12, "execute: trying acquire connection, current permits="

    invoke-static {v11, v12}, Lok7;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v2, v0, v11, v10}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    iget-object v0, v1, Lafd;->e:Lv1e;

    iput-object v1, v3, Lxed;->d:Ljava/lang/Object;

    move-object/from16 v5, p1

    iput-object v5, v3, Lxed;->o:Ljava/lang/Object;

    iput v9, v3, Lxed;->s0:I

    invoke-virtual {v0, v3}, Lv1e;->a(Lp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    goto/16 :goto_a

    :cond_8
    move-object v11, v1

    :goto_2
    iget-object v0, v11, Lafd;->g:Lm1a;

    iput-object v11, v3, Lxed;->d:Ljava/lang/Object;

    iput-object v5, v3, Lxed;->o:Ljava/lang/Object;

    iput-object v0, v3, Lxed;->X:Lm1a;

    iput v8, v3, Lxed;->s0:I

    invoke-virtual {v0, v3}, Lm1a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_9

    goto/16 :goto_a

    :cond_9
    move-object/from16 v16, v11

    move-object v11, v0

    move-object v0, v5

    move-object/from16 v5, v16

    :goto_3
    :try_start_1
    iget-object v12, v5, Lafd;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v12}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzwf;

    if-eqz v12, :cond_c

    iget-object v8, v5, Lafd;->d:Ljava/lang/String;

    sget-object v9, Lcuh;->b:Lnxa;

    if-nez v9, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v9, v2}, Lnxa;->b(La98;)Z

    move-result v13

    if-eqz v13, :cond_b

    const-string v13, "Reusing existing connection"

    invoke-virtual {v9, v2, v8, v13, v10}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_c

    :cond_b
    :goto_4
    move-object v2, v12

    goto :goto_7

    :cond_c
    iget-object v12, v5, Lafd;->d:Ljava/lang/String;

    sget-object v13, Lcuh;->b:Lnxa;

    if-nez v13, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v13, v2}, Lnxa;->b(La98;)Z

    move-result v14

    if-eqz v14, :cond_e

    const-string v14, "Creating new connection"

    invoke-virtual {v13, v2, v12, v14, v10}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_5
    new-instance v2, Lzwf;

    iget-object v12, v5, Lafd;->a:Ltif;

    iget-object v13, v5, Lafd;->b:Lru7;

    iget-object v14, v5, Lafd;->c:Lr2g;

    invoke-virtual {v14}, Lr2g;->c()Lqp3;

    move-result-object v14

    sget-object v15, Ljo3;->$EnumSwitchMapping$0:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    if-eq v14, v9, :cond_10

    if-eq v14, v8, :cond_10

    if-eq v14, v7, :cond_f

    const/16 v8, 0x1000

    goto :goto_6

    :cond_f
    const/16 v8, 0x4000

    goto :goto_6

    :cond_10
    const v8, 0x8000

    :goto_6
    invoke-direct {v2, v12, v13, v8}, Lzwf;-><init>(Ltif;Lru7;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_7
    invoke-virtual {v11, v10}, Lm1a;->f(Ljava/lang/Object;)V

    :try_start_2
    iput-object v5, v3, Lxed;->d:Ljava/lang/Object;

    iput-object v2, v3, Lxed;->o:Ljava/lang/Object;

    iput-object v10, v3, Lxed;->X:Lm1a;

    iput v7, v3, Lxed;->s0:I

    invoke-interface {v0, v2, v3}, Lej6;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v4, :cond_11

    goto :goto_a

    :cond_11
    :goto_8
    sget-object v0, Lybg;->a:Lybg;

    return-object v0

    :goto_9
    iget-object v5, v5, Lafd;->d:Ljava/lang/String;

    const-string v7, "Got error during acquiring connection"

    invoke-static {v5, v7, v2}, Lcuh;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v2, v3, Lxed;->d:Ljava/lang/Object;

    iput-object v10, v3, Lxed;->o:Ljava/lang/Object;

    iput-object v10, v3, Lxed;->X:Lm1a;

    iput v6, v3, Lxed;->s0:I

    invoke-virtual {v0, v3}, Lzwf;->a(Lp14;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_12

    :goto_a
    return-object v4

    :cond_12
    :goto_b
    throw v2

    :goto_c
    invoke-virtual {v11, v10}, Lm1a;->f(Ljava/lang/Object;)V

    throw v0
.end method

.method public final c(Lzwf;Lp14;)Ljava/lang/Object;
    .locals 7

    const-string v0, "Connection returned to pool, pool size="

    instance-of v1, p2, Lzed;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lzed;

    iget v2, v1, Lzed;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lzed;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lzed;

    invoke-direct {v1, p0, p2}, Lzed;-><init>(Lafd;Lp14;)V

    :goto_0
    iget-object p2, v1, Lzed;->Y:Ljava/lang/Object;

    sget-object v2, Lh54;->a:Lh54;

    iget v3, v1, Lzed;->s0:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p1, v1, Lzed;->d:Lafd;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lzed;->X:Lm1a;

    iget-object v2, v1, Lzed;->o:Lzwf;

    iget-object v1, v1, Lzed;->d:Lafd;

    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    instance-of p2, p1, Lzwf;

    if-eqz p2, :cond_7

    iget-object p2, p0, Lafd;->g:Lm1a;

    iput-object p0, v1, Lzed;->d:Lafd;

    iput-object p1, v1, Lzed;->o:Lzwf;

    iput-object p2, v1, Lzed;->X:Lm1a;

    iput v5, v1, Lzed;->s0:I

    invoke-virtual {p2, v1}, Lm1a;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    goto :goto_4

    :cond_4
    move-object v1, p0

    :goto_1
    const/4 v2, 0x0

    :try_start_0
    iget-object v3, v1, Lafd;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    iget-object p1, v1, Lafd;->d:Ljava/lang/String;

    sget-object v3, Lcuh;->b:Lnxa;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v4, La98;->d:La98;

    invoke-virtual {v3, v4}, Lnxa;->b(La98;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v1, Lafd;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, p1, v0, v2}, Lnxa;->c(La98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {p2, v2}, Lm1a;->f(Ljava/lang/Object;)V

    goto :goto_6

    :goto_3
    invoke-virtual {p2, v2}, Lm1a;->f(Ljava/lang/Object;)V

    throw p1

    :cond_7
    iput-object p0, v1, Lzed;->d:Lafd;

    iput v4, v1, Lzed;->s0:I

    invoke-virtual {p1, v1}, Lzwf;->a(Lp14;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    move-object p1, p0

    :goto_5
    move-object v1, p1

    :goto_6
    iget-object p1, v1, Lafd;->e:Lv1e;

    invoke-virtual {p1}, Lv1e;->c()V

    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
