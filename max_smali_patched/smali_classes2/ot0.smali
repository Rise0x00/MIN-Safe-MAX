.class public final Lot0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ly24;

.field public final b:Ly24;

.field public final c:J

.field public final d:Lo38;

.field public final e:Ln38;

.field public final f:Lli0;

.field public final g:Le8e;

.field public final h:Le8e;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ly24;Ly24;JLo38;Ln38;)V
    .locals 2

    new-instance v0, Lli0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lli0;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lot0;->a:Ly24;

    iput-object p2, p0, Lot0;->b:Ly24;

    iput-wide p3, p0, Lot0;->c:J

    iput-object p5, p0, Lot0;->d:Lo38;

    iput-object p6, p0, Lot0;->e:Ln38;

    iput-object v0, p0, Lot0;->f:Lli0;

    const-string p1, "Buffer:"

    const-string p3, "LogController"

    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lpih;->a()Lp1f;

    move-result-object p1

    invoke-interface {p1, p2}, Lw24;->plus(Lw24;)Lw24;

    move-result-object p1

    invoke-static {p1}, Lipe;->a(Lw24;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    const/4 p2, 0x2

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p3, p4, p2}, Lf8e;->b(III)Le8e;

    move-result-object p2

    iput-object p2, p0, Lot0;->g:Le8e;

    const p2, 0x7fffffff

    invoke-static {p4, p2, p3}, Lf8e;->b(III)Le8e;

    move-result-object p2

    iput-object p2, p0, Lot0;->h:Le8e;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lot0;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lot0;->j:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lot0;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance p2, Lmt0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lmt0;-><init>(Lot0;Lkotlin/coroutines/Continuation;)V

    const/4 p4, 0x3

    invoke-static {p1, p3, p3, p2, p4}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lnz3;)Ljava/lang/Object;
    .locals 8

    const-string v0, "inserted "

    instance-of v1, p2, Lit0;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lit0;

    iget v2, v1, Lit0;->x0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lit0;->x0:I

    goto :goto_0

    :cond_0
    new-instance v1, Lit0;

    invoke-direct {v1, p0, p2}, Lit0;-><init>(Lot0;Lnz3;)V

    :goto_0
    iget-object p2, v1, Lit0;->Z:Ljava/lang/Object;

    iget v2, v1, Lit0;->x0:I

    sget-object v3, Loyf;->a:Loyf;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide v4, v1, Lit0;->Y:J

    iget-object p1, v1, Lit0;->X:Ljava/util/List;

    iget-object v1, v1, Lit0;->o:Lot0;

    :try_start_0
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V
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
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    :try_start_1
    iget-object p2, p0, Lot0;->a:Ly24;

    new-instance v2, Ljt0;

    const/4 v7, 0x0

    invoke-direct {v2, p0, p1, v7}, Ljt0;-><init>(Lot0;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v1, Lit0;->o:Lot0;

    iput-object p1, v1, Lit0;->X:Ljava/util/List;

    iput-wide v5, v1, Lit0;->Y:J

    iput v4, v1, Lit0;->x0:I

    invoke-static {p2, v2, v1}, Lq9e;->G(Lw24;Llf6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sget-object v1, Lf34;->a:Lf34;

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

    sget-object p2, Ls05;->b:Ls05;

    invoke-static {v6, v7, p2}, Lyhh;->P(JLs05;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ln05;->e(J)J

    move-result-wide v4

    iget-object p2, v1, Lot0;->f:Lli0;

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
    iget-object p2, v1, Lot0;->e:Ln38;

    invoke-virtual {p2, p1}, Ln38;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method
