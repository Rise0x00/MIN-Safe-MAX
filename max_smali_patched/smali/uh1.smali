.class public final Luh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvpa;

.field public final b:Lgjc;

.field public final c:Lmf3;

.field public final d:Lc6b;

.field public final e:Ltee;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lvpa;Lgjc;Lkn8;Lc6b;Ltee;Lqq8;Lpr8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh1;->a:Lvpa;

    iput-object p2, p0, Luh1;->b:Lgjc;

    iput-object p3, p0, Luh1;->c:Lmf3;

    iput-object p4, p0, Luh1;->d:Lc6b;

    iput-object p5, p0, Luh1;->e:Ltee;

    const-class p1, Luh1;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Luh1;->f:Ljava/lang/String;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Luh1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Luh1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lqr8;

    new-instance p3, Lsk0;

    const/4 p4, 0x1

    invoke-direct {p3, p0, p2, p4}, Lsk0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-direct {p1, p5, p7, p3}, Lqr8;-><init>(Loc4;Lpr8;Lzs6;)V

    invoke-virtual {p1}, Lqr8;->a()V

    invoke-interface {p6}, Lqq8;->stream()Lawd;

    move-result-object p1

    new-instance p3, Lb7;

    const/4 p4, 0x5

    invoke-direct {p3, p0, p2, p4}, Lb7;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p2, Lad6;

    const/4 p4, 0x1

    invoke-direct {p2, p1, p3, p4}, Lad6;-><init>(Lxa6;Lnt6;I)V

    invoke-static {p2, p5}, Lhk0;->Z(Lxa6;Loc4;)Lhyf;

    return-void
.end method

.method public static final a(Luh1;Lz84;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lgp8;->X:Lgp8;

    sget-object v1, Lyeh;->a:Lyeh;

    instance-of v2, p1, Lth1;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lth1;

    iget v3, v2, Lth1;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lth1;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lth1;

    invoke-direct {v2, p0, p1}, Lth1;-><init>(Luh1;Lz84;)V

    :goto_0
    iget-object p1, v2, Lth1;->d:Ljava/lang/Object;

    sget-object v3, Lpc4;->a:Lpc4;

    iget v4, v2, Lth1;->X:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Luh1;->b:Lgjc;

    iget-object p1, p1, Lgjc;->I1:Lejc;

    sget-object v4, Lgjc;->x5:[Lb88;

    const/16 v8, 0x89

    aget-object v4, v4, v8

    invoke-virtual {p1, v4}, Lejc;->a(Lb88;)Lkjc;

    move-result-object p1

    invoke-virtual {p1}, Lkjc;->i()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Luh1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_b

    iget-object p1, p0, Luh1;->c:Lmf3;

    check-cast p1, Lese;

    iget-object v4, p1, Lese;->q:Lskg;

    sget-object v8, Lese;->m0:[Lb88;

    const/16 v9, 0xb

    aget-object v8, v8, v9

    invoke-virtual {v4, p1, v8}, Lskg;->y(Ljava/lang/Object;Lb88;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long p1, v8, v10

    if-nez p1, :cond_6

    :try_start_2
    iget-object p1, p0, Luh1;->a:Lvpa;

    iput v6, v2, Lth1;->X:I

    invoke-virtual {p1, v2}, Lvpa;->d(Lz84;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p1, v3, :cond_4

    goto :goto_5

    :cond_4
    :goto_1
    move-object v4, v1

    goto :goto_3

    :goto_2
    new-instance v4, Lmae;

    invoke-direct {v4, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    invoke-static {v4}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v4, p0, Luh1;->f:Ljava/lang/String;

    sget-object v6, Lnm4;->d:Lnfb;

    if-nez v6, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v6, v0}, Lnfb;->b(Lgp8;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v8, "loadInitial failed: "

    invoke-static {v8, p1}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v0, v4, p1, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :catch_0
    move-exception p0

    throw p0

    :cond_6
    :goto_4
    :try_start_3
    iget-object p1, p0, Luh1;->a:Lvpa;

    iput v5, v2, Lth1;->X:I

    invoke-virtual {p1, v2}, Lvpa;->f(Lz84;)Ljava/io/Serializable;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v3, :cond_7

    :goto_5
    move-object v1, v3

    goto :goto_a

    :goto_6
    new-instance v2, Lmae;

    invoke-direct {v2, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v2

    :cond_7
    :goto_7
    nop

    instance-of v2, p1, Lmae;

    if-nez v2, :cond_9

    move-object v2, p1

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Luh1;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, p0, Luh1;->f:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_8

    goto :goto_8

    :cond_8
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v6, "prefetched "

    const-string v8, " items"

    invoke-static {v2, v6, v8}, Lsb6;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v3, v2, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_8
    invoke-static {p1}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object v2, p0, Luh1;->f:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v3, v0}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v4, "snapshot failed: "

    invoke-static {v4, p1}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, v0, v2, p1, v7}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :catch_1
    move-exception p0

    throw p0

    :cond_b
    :goto_9
    iget-object p0, p0, Luh1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_a
    return-object v1
.end method


# virtual methods
.method public final b()V
    .locals 5

    iget-object v0, p0, Luh1;->d:Lc6b;

    invoke-virtual {v0}, Lc6b;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Luh1;->f:Ljava/lang/String;

    sget-object v2, Lnm4;->d:Lnfb;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v2, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "prefetchAsync: not authorized, skip"

    invoke-virtual {v2, v3, v0, v4, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    iget-object v0, p0, Luh1;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Luh1;->e:Ltee;

    new-instance v3, Ln06;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v1, v4}, Ln06;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    invoke-static {v2, v1, v1, v3, v4}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    move-result-object v2

    :cond_2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    :cond_4
    :goto_0
    return-void
.end method
