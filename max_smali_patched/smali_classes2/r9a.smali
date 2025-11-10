.class public final Lr9a;
.super Logf;
.source "SourceFile"

# interfaces
.implements Lej6;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ls9a;

.field public o:I


# direct methods
.method public constructor <init>(Ls9a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr9a;->Y:Ls9a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Logf;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg54;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr9a;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lr9a;

    sget-object p2, Lybg;->a:Lybg;

    invoke-virtual {p1, p2}, Lr9a;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lr9a;

    iget-object v1, p0, Lr9a;->Y:Ls9a;

    invoke-direct {v0, v1, p2}, Lr9a;-><init>(Ls9a;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr9a;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lr9a;->Y:Ls9a;

    iget-object v1, v0, Ls9a;->e:Lo0a;

    iget-object v2, v0, Ls9a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    iget v3, p0, Lr9a;->o:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Lh54;->a:Lh54;

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lr9a;->X:Ljava/lang/Object;

    check-cast v3, Lg54;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v3, p0, Lr9a;->X:Ljava/lang/Object;

    check-cast v3, Lg54;

    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lgxi;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lr9a;->X:Ljava/lang/Object;

    check-cast p1, Lg54;

    :cond_3
    :goto_0
    sget-object v3, Ls9a;->i:[Les7;

    invoke-virtual {v0}, Ls9a;->e()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {p1}, Ljwi;->e(Lg54;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, Lu9a;->b()J

    move-result-wide v7

    iput-object p1, p0, Lr9a;->X:Ljava/lang/Object;

    iput v5, p0, Lr9a;->o:I

    invoke-static {v7, v8, p0}, Lxxi;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    invoke-virtual {v1}, Lo0a;->i()Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v1}, Lqfi;->d(Lo0a;)Lo0a;

    move-result-object v3

    invoke-virtual {v1}, Lo0a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo0a;->i()Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_0

    :cond_6
    iget-object v7, v0, Ls9a;->g:Lpqe;

    sget-object v8, Ls9a;->i:[Les7;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v7, v0, v8}, Lpqe;->E(Ljava/lang/Object;Les7;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwn7;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Lwn7;->isActive()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_1
    sget v7, Lw35;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sget-object v9, Lb45;->b:Lb45;

    invoke-static {v7, v8, v9}, Lzyi;->e(JLb45;)J

    move-result-wide v7

    iput-wide v7, v0, Ls9a;->h:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iput-object p1, p0, Lr9a;->X:Ljava/lang/Object;

    iput v4, p0, Lr9a;->o:I

    invoke-virtual {v0, v3, p0}, Lu9a;->c(Lo0a;Lp14;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_3

    :goto_3
    return-object v6

    :catchall_1
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_2
    invoke-virtual {v1, v3}, Lo0a;->b(Lo0a;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_2
    move-exception p1

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :goto_4
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1

    :cond_8
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
