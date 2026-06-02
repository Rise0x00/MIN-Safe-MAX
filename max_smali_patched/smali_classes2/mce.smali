.class public final Lmce;
.super Lvj8;
.source "SourceFile"


# instance fields
.field public final l:Lide;

.field public final m:Lnz4;

.field public final n:Llee;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Lfc4;

.field public final s:Lgwi;


# direct methods
.method public constructor <init>(Lide;Lnz4;[Ljava/lang/String;Lgwi;)V
    .locals 0

    invoke-direct {p0}, Lvj8;-><init>()V

    iput-object p1, p0, Lmce;->l:Lide;

    iput-object p2, p0, Lmce;->m:Lnz4;

    new-instance p2, Llee;

    invoke-direct {p2, p3, p0}, Llee;-><init>([Ljava/lang/String;Lmce;)V

    iput-object p2, p0, Lmce;->n:Llee;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lmce;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lmce;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lmce;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Lide;->p()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lide;->b:Lfc4;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Ljj5;->a:Ljj5;

    :cond_1
    :goto_0
    iput-object p1, p0, Lmce;->r:Lfc4;

    iput-object p4, p0, Lmce;->s:Lgwi;

    return-void
.end method

.method public static final l(Lmce;Lz84;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lmce;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lmce;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    instance-of v2, p1, Lmee;

    if-eqz v2, :cond_0

    move-object v2, p1

    check-cast v2, Lmee;

    iget v3, v2, Lmee;->Y:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lmee;->Y:I

    goto :goto_0

    :cond_0
    new-instance v2, Lmee;

    invoke-direct {v2, p0, p1}, Lmee;-><init>(Lmce;Lz84;)V

    :goto_0
    iget-object p1, v2, Lmee;->o:Ljava/lang/Object;

    iget v3, v2, Lmee;->Y:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget v3, v2, Lmee;->d:I

    :try_start_0
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v8, v3

    move-object v3, p1

    move p1, v8

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lmtd;->g0(Ljava/lang/Object;)V

    iget-object p1, p0, Lmce;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lmce;->l:Lide;

    iget-object p1, p1, Lide;->f:Lxx7;

    if-nez p1, :cond_3

    move-object p1, v4

    :cond_3
    iget-object v3, p0, Lmce;->n:Llee;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lgai;

    invoke-direct {v7, p1, v3}, Lgai;-><init>(Lxx7;Llee;)V

    invoke-virtual {p1, v7}, Lxx7;->a(Lvx7;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance v3, Lwx7;

    const/4 v7, 0x0

    invoke-direct {v3, p1, v4, v7}, Lwx7;-><init>(Lxx7;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3}, Lsr6;->Z(Lnt6;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_8

    move-object v3, v4

    move p1, v5

    :goto_1
    :try_start_1
    invoke-virtual {v0, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_6

    :try_start_2
    iput v6, v2, Lmee;->d:I

    iput v6, v2, Lmee;->Y:I

    iget-object p1, p0, Lmce;->s:Lgwi;

    invoke-virtual {p1}, Lgwi;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    sget-object v3, Lpc4;->a:Lpc4;

    if-ne p1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v3, p1

    move p1, v6

    goto :goto_1

    :goto_2
    :try_start_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Exception while computing database live data."

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p0, v3}, Lvj8;->i(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_4

    :goto_3
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p0

    :cond_8
    move p1, v5

    :goto_4
    if-eqz p1, :cond_9

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    :cond_9
    sget-object p0, Lyeh;->a:Lyeh;

    return-object p0
.end method


# virtual methods
.method public final g()V
    .locals 5

    iget-object v0, p0, Lmce;->m:Lnz4;

    iget-object v0, v0, Lnz4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lmce;->l:Lide;

    iget-object v0, v0, Lide;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    new-instance v2, Lkee;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lkee;-><init>(Lmce;Lkotlin/coroutines/Continuation;I)V

    const/4 v3, 0x2

    iget-object v4, p0, Lmce;->r:Lfc4;

    invoke-static {v0, v4, v1, v2, v3}, Ly6j;->L(Loc4;Lfc4;Lrc4;Lnt6;I)Lhyf;

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lmce;->m:Lnz4;

    iget-object v0, v0, Lnz4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
