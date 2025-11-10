.class public final Lhu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La54;

.field public final b:La54;

.field public final c:J

.field public final d:Lq88;

.field public final e:Lp88;

.field public final f:Lbj0;

.field public final g:Lake;

.field public final h:Lake;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(La54;La54;JLq88;Lp88;)V
    .locals 2

    new-instance v0, Lbj0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbj0;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu0;->a:La54;

    iput-object p2, p0, Lhu0;->b:La54;

    iput-wide p3, p0, Lhu0;->c:J

    iput-object p5, p0, Lhu0;->d:Lq88;

    iput-object p6, p0, Lhu0;->e:Lp88;

    iput-object v0, p0, Lhu0;->f:Lbj0;

    const-string p1, "Buffer:"

    const-string p3, "LogController"

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lbw0;->a()Lqef;

    move-result-object p1

    invoke-interface {p1, p2}, Ly44;->plus(Ly44;)Ly44;

    move-result-object p1

    invoke-static {p1}, Ljwi;->a(Ly44;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p3, p4, p2}, Lbke;->b(III)Lake;

    move-result-object p2

    iput-object p2, p0, Lhu0;->g:Lake;

    const p2, 0x7fffffff

    invoke-static {p4, p2, p3}, Lbke;->b(III)Lake;

    move-result-object p2

    iput-object p2, p0, Lhu0;->h:Lake;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lhu0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lhu0;->j:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lhu0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Lfu0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lfu0;-><init>(Lhu0;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lp14;)Ljava/lang/Object;
    .locals 8

    const-string v0, "inserted "

    instance-of v1, p2, Lbu0;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lbu0;

    iget v2, v1, Lbu0;->s0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lbu0;->s0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lbu0;

    invoke-direct {v1, p0, p2}, Lbu0;-><init>(Lhu0;Lp14;)V

    :goto_0
    iget-object p2, v1, Lbu0;->Y:Ljava/lang/Object;

    iget v2, v1, Lbu0;->s0:I

    sget-object v3, Lybg;->a:Lybg;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide v4, v1, Lbu0;->X:J

    iget-object p1, v1, Lbu0;->o:Ljava/util/List;

    iget-object v1, v1, Lbu0;->d:Lhu0;

    :try_start_0
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lgxi;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    :try_start_1
    iget-object p2, p0, Lhu0;->a:La54;

    new-instance v2, Lcu0;

    const/4 v7, 0x0

    invoke-direct {v2, p0, p1, v7}, Lcu0;-><init>(Lhu0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lbu0;->d:Lhu0;

    iput-object p1, v1, Lbu0;->o:Ljava/util/List;

    iput-wide v5, v1, Lbu0;->X:J

    iput v4, v1, Lbu0;->s0:I

    invoke-static {p2, v2, v1}, Lkki;->h(Ly44;Lej6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v1, Lh54;->a:Lh54;

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p0

    move-wide v4, v5

    :goto_1
    :try_start_2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    sget-object p2, Lb45;->b:Lb45;

    invoke-static {v6, v7, p2}, Lzyi;->e(JLb45;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lw35;->f(J)J

    move-result-wide v4

    iget-object p2, v1, Lhu0;->f:Lbj0;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " items in "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "ms"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_2
    return-object v3

    :catchall_1
    move-exception p1

    move-object v1, p0

    :goto_3
    iget-object p2, v1, Lhu0;->e:Lp88;

    invoke-virtual {p2, p1}, Lp88;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
