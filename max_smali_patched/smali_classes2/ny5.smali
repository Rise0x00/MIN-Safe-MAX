.class public final Lny5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Ljava/lang/String;Lsi0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lny5;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lny5;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lny5;->a:Ljava/lang/Object;

    const p1, 0x7fffffff

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 5
    invoke-static {v1, p1, v0}, Llpd;->a(III)Lkpd;

    move-result-object p1

    iput-object p1, p0, Lny5;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lny5;->e:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lny5;->f:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "init "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p2, p0}, Lsi0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lny5;Lwl6;Lu8d;Lu8d;Load;Landroid/os/Handler;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p5, p0, Lny5;->a:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lny5;->b:Ljava/lang/Object;

    .line 27
    iput-object p6, p0, Lny5;->c:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lny5;->d:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, Lny5;->e:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, Lny5;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Load;)V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lny5;->b:Ljava/lang/Object;

    .line 19
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lny5;->c:Ljava/lang/Object;

    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lny5;->d:Ljava/lang/Object;

    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lny5;->e:Ljava/lang/Object;

    .line 22
    new-instance v0, Lqy1;

    invoke-direct {v0, p0}, Lqy1;-><init>(Lny5;)V

    iput-object v0, p0, Lny5;->f:Ljava/lang/Object;

    .line 23
    iput-object p1, p0, Lny5;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lth7;Lth7;Lhoe;Lk04;Lth7;Lo75;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p6, p0, Lny5;->a:Ljava/lang/Object;

    .line 11
    const-class p6, Lny5;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    .line 12
    iput-object p6, p0, Lny5;->b:Ljava/lang/Object;

    .line 13
    check-cast p3, Loba;

    invoke-virtual {p3}, Loba;->b()Lj04;

    move-result-object p3

    invoke-virtual {p3, p4}, Ld0;->plus(Lh04;)Lh04;

    move-result-object p3

    invoke-static {p3}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p3

    iput-object p3, p0, Lny5;->c:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lny5;->d:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lny5;->e:Ljava/lang/Object;

    .line 16
    iput-object p5, p0, Lny5;->f:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lny5;Lb16;Lax3;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lky5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lky5;

    iget v1, v0, Lky5;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lky5;->Z:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lky5;

    invoke-direct {v0, p0, p2}, Lky5;-><init>(Lny5;Lax3;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lky5;->X:Ljava/lang/Object;

    iget v0, v6, Lky5;->Z:I

    const/4 v8, 0x2

    const/4 v1, 0x1

    sget-object v9, Lq04;->a:Lq04;

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-ne v0, v8, :cond_1

    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v6, Lky5;->o:Lny5;

    :try_start_0
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lny5;->d:Ljava/lang/Object;

    check-cast p2, Lth7;

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljk;

    iget-object v0, p0, Lny5;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, Lny5;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lo75;

    iput-object p0, v6, Lky5;->o:Lny5;

    iput v1, v6, Lky5;->Z:I

    const/4 v5, 0x0

    const/16 v7, 0x38

    move-object v2, p1

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Lfog;->P(Ljk;Lxoe;Ljava/lang/String;Lo75;Lafd;Lax3;I)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p2, v9, :cond_4

    goto :goto_5

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_6

    :goto_2
    new-instance p2, Lfnc;

    invoke-direct {p2, p1}, Lfnc;-><init>(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    invoke-static {p2}, Lhnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lny5;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "Not updated folder due to error"

    invoke-static {v0, v1, p1}, Lz76;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    check-cast p2, Lc16;

    invoke-virtual {p0}, Lny5;->d()Lx06;

    move-result-object p0

    iget-wide v0, p2, Lc16;->o:J

    iget-object p1, p2, Lc16;->c:Lid2;

    const/4 p2, 0x0

    iput-object p2, v6, Lky5;->o:Lny5;

    iput v8, v6, Lky5;->Z:I

    invoke-interface {p0, v0, v1, p1, v6}, Lx06;->l(JLid2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v9, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v9, Ltcf;->a:Ltcf;

    :goto_5
    return-object v9

    :goto_6
    throw p0
.end method

.method public static f(Lny5;Lt96;)Lt1e;
    .locals 6

    new-instance v0, Lyb7;

    iget-object v1, p0, Lny5;->f:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "job"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lny5;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Ls04;->b:Ls04;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v2, v5, v3, p1, v4}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lyb7;-><init>(Ljava/lang/String;Lt1e;)V

    iget-object v2, p0, Lny5;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lny5;->d:Ljava/lang/Object;

    check-cast v2, Lkpd;

    invoke-virtual {v2, v0}, Lkpd;->h(Ljava/lang/Object;)Z

    iget-object v0, p0, Lny5;->a:Ljava/lang/Object;

    check-cast v0, Lsi0;

    iget-object p0, p0, Lny5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const-string v2, "Adding for queue job="

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lsi0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public static g(Lmv5;Ljava/lang/String;Lkk9;)Lb16;
    .locals 8

    iget-object v1, p0, Lmv5;->a:Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Lmv5;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v2, p1

    iget-object v4, p0, Lmv5;->p0:Lkk9;

    if-nez p2, :cond_1

    iget-object p1, p0, Lmv5;->X:Ljava/util/Set;

    invoke-static {p1}, Lpo9;->Q(Ljava/util/Collection;)Lkk9;

    move-result-object p2

    :cond_1
    move-object v3, p2

    iget-object v5, p0, Lmv5;->o:Ljava/util/Set;

    iget-object v6, p0, Lmv5;->o0:Ljava/util/Set;

    new-instance v0, Lb16;

    const/4 v7, 0x4

    invoke-direct/range {v0 .. v7}, Lb16;-><init>(Ljava/lang/String;Ljava/lang/String;Lkk9;Lkk9;Ljava/util/Set;Ljava/util/Set;I)V

    return-object v0
.end method


# virtual methods
.method public b(Lax3;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lzb7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lzb7;

    iget v1, v0, Lzb7;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzb7;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzb7;

    invoke-direct {v0, p0, p1}, Lzb7;-><init>(Lny5;Lax3;)V

    :goto_0
    iget-object p1, v0, Lzb7;->Y:Ljava/lang/Object;

    iget v1, v0, Lzb7;->n0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lzb7;->X:Ljava/util/Iterator;

    iget-object v1, v0, Lzb7;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Lny5;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lny5;->a:Ljava/lang/Object;

    check-cast v1, Lsi0;

    iget-object p0, p0, Lny5;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cancelling all jobs in queue="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p0, v3}, Lsi0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhb7;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Lhb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v1, p1

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb7;

    iput-object v1, v0, Lzb7;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p0, v0, Lzb7;->X:Ljava/util/Iterator;

    iput v2, v0, Lzb7;->n0:I

    invoke-interface {p1, v0}, Lhb7;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Lq04;->a:Lq04;

    if-ne p1, v3, :cond_4

    return-object v3

    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0
.end method

.method public c()Ljava/util/ArrayList;
    .locals 2

    iget-object v0, p0, Lny5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lny5;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public d()Lx06;
    .locals 0

    iget-object p0, p0, Lny5;->e:Ljava/lang/Object;

    check-cast p0, Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx06;

    return-object p0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, Lny5;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lny5;->c()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lny5;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    iget-object p0, p0, Lny5;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashSet;

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :goto_0
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0
.end method
