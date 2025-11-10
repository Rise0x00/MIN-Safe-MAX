.class public final Ls00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvf5;

.field public final b:Lfu5;

.field public final c:Lpj8;


# direct methods
.method public constructor <init>(Lfu5;Lnmf;Lvf5;)V
    .locals 7

    const-string v0, "subscribeActual failed"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ls00;->a:Lvf5;

    iput-object p1, p0, Ls00;->b:Lfu5;

    new-instance p1, Lpj8;

    const/16 p3, 0xc8

    const/4 v1, 0x0

    invoke-direct {p1, p3, v1}, Lpj8;-><init>(II)V

    iput-object p1, p0, Ls00;->c:Lpj8;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lomf;

    iget-object p3, p2, Lomf;->a:Lru7;

    invoke-interface {p3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lfva;

    invoke-virtual {p3}, Lfva;->b()Lbva;

    move-result-object v2

    const/4 v3, 0x5

    const-string v4, "preview-disk-cache"

    invoke-virtual {v2, v3, v4}, Lbva;->a(ILjava/lang/String;)Lew5;

    move-result-object v2

    invoke-virtual {p3, v2, v4}, Lfva;->i(Lew5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    sget-object p3, Ltpd;->a:Lrre;

    new-instance p3, Lmg5;

    new-instance p3, Lai3;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lq00;

    invoke-direct {v2, p0}, Lq00;-><init>(Ls00;)V

    new-instance v4, Lxj8;

    invoke-direct {v4, v2}, Lxj8;-><init>(Ljk8;)V

    new-instance v2, Lq00;

    invoke-direct {v2, p0}, Lq00;-><init>(Ls00;)V

    new-instance v5, Lck8;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v2, v6}, Lck8;-><init>(Ltj8;Ljava/lang/Object;I)V

    invoke-virtual {p2}, Lomf;->a()Lgpd;

    move-result-object v2

    const-string v4, "scheduler is null"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2}, Lomf;->b()Lgpd;

    move-result-object p2

    invoke-static {p2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v4, Lxid;

    invoke-direct {v4, v3, p1}, Lxid;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lq00;

    invoke-direct {p1, p0}, Lq00;-><init>(Ls00;)V

    new-instance v3, Luj8;

    sget-object v6, Lsag;->c:Lvj6;

    invoke-direct {v3, v4, p1, v6}, Luj8;-><init>(Lir3;Lir3;Lu6;)V

    :try_start_0
    new-instance p1, Lfk8;

    invoke-direct {p1, v3, p2, v1}, Lfk8;-><init>(Ljava/lang/Object;Lgpd;I)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance p2, Lnt1;

    invoke-direct {p2, p1}, Lnt1;-><init>(Lgk8;)V

    invoke-interface {p1, p2}, Lgk8;->d(Lzv4;)V

    iget-object p1, p2, Lnt1;->b:Ljava/lang/Object;

    check-cast p1, La32;

    new-instance v1, Llk6;

    const/16 v4, 0xc

    invoke-direct {v1, p2, v4, v5}, Llk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lgpd;->b(Ljava/lang/Runnable;)Lzv4;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ldw4;->d(Ljava/util/concurrent/atomic/AtomicReference;Lzv4;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p3, v3}, Lai3;->a(Lzv4;)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-static {p1}, Lose;->c(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_0
    move-exception p1

    throw p1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lose;->c(Ljava/lang/Throwable;)V

    new-instance p2, Ljava/lang/NullPointerException;

    invoke-direct {p2, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :catch_1
    move-exception p1

    throw p1
.end method
