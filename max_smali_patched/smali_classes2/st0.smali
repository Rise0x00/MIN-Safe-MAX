.class public final Lst0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj04;

.field public final b:Lj04;

.field public final c:J

.field public final d:Lxv7;

.field public final e:Lwv7;

.field public final f:Lsi0;

.field public final g:Lkpd;

.field public final h:Lkpd;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lj04;Lj04;JLxv7;Lwv7;)V
    .locals 2

    new-instance v0, Lsi0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lsi0;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lst0;->a:Lj04;

    iput-object p2, p0, Lst0;->b:Lj04;

    iput-wide p3, p0, Lst0;->c:J

    iput-object p5, p0, Lst0;->d:Lxv7;

    iput-object p6, p0, Lst0;->e:Lwv7;

    iput-object v0, p0, Lst0;->f:Lsi0;

    const-string p1, "Buffer:"

    const-string p3, "LogController"

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lus;->a()Lghe;

    move-result-object p1

    invoke-interface {p1, p2}, Lh04;->plus(Lh04;)Lh04;

    move-result-object p1

    invoke-static {p1}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p3, p4, p2}, Llpd;->b(III)Lkpd;

    move-result-object p2

    iput-object p2, p0, Lst0;->g:Lkpd;

    const p2, 0x7fffffff

    invoke-static {p4, p2, p3}, Llpd;->b(III)Lkpd;

    move-result-object p2

    iput-object p2, p0, Lst0;->h:Lkpd;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lst0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lst0;->j:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lst0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Lqt0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lqt0;-><init>(Lst0;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {p1, p3, p3, p2, p0}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lax3;)Ljava/lang/Object;
    .locals 8

    const-string v0, "inserted "

    instance-of v1, p2, Lmt0;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lmt0;

    iget v2, v1, Lmt0;->o0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lmt0;->o0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lmt0;

    invoke-direct {v1, p0, p2}, Lmt0;-><init>(Lst0;Lax3;)V

    :goto_0
    iget-object p2, v1, Lmt0;->Z:Ljava/lang/Object;

    iget v2, v1, Lmt0;->o0:I

    sget-object v3, Ltcf;->a:Ltcf;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p0, v1, Lmt0;->Y:J

    iget-object v2, v1, Lmt0;->X:Ljava/util/List;

    iget-object v1, v1, Lmt0;->o:Lst0;

    :try_start_0
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    :try_start_1
    iget-object p2, p0, Lst0;->a:Lj04;

    new-instance v2, Lnt0;

    const/4 v7, 0x0

    invoke-direct {v2, p0, p1, v7}, Lnt0;-><init>(Lst0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lmt0;->o:Lst0;

    iput-object p1, v1, Lmt0;->X:Ljava/util/List;

    iput-wide v5, v1, Lmt0;->Y:J

    iput v4, v1, Lmt0;->o0:I

    invoke-static {p2, v2, v1}, Lyr3;->B0(Lh04;Lt96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v1, Lq04;->a:Lq04;

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v1, p0

    move-object v2, p1

    move-wide p0, v5

    :goto_1
    :try_start_2
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, p0

    sget-object p0, Lnw4;->b:Lnw4;

    invoke-static {v4, v5, p0}, Lj5e;->D(JLnw4;)J

    move-result-wide p0

    invoke-static {p0, p1}, Liw4;->e(J)J

    move-result-wide p0

    iget-object p2, v1, Lst0;->f:Lsi0;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " items in "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_2
    return-object v3

    :catchall_1
    move-exception p1

    move-object v1, p0

    move-object p0, p1

    :goto_3
    iget-object p1, v1, Lst0;->e:Lwv7;

    invoke-virtual {p1, p0}, Lwv7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
