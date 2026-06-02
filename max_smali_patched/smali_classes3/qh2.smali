.class public final Lqh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loc4;

.field public final b:Lsta;

.field public final c:Lr3;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Loc4;Lqw9;Lsta;Lr3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh2;->a:Loc4;

    iput-object p3, p0, Lqh2;->b:Lsta;

    iput-object p4, p0, Lqh2;->c:Lr3;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lqh2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;Lxng;)Z
    .locals 8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lqh2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lmg2;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, Lmg2;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lmk;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lmk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsh2;

    iget-object v0, p1, Lsh2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p1, Lsh2;->d:Lsta;

    invoke-virtual {v1}, Lsta;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc4;

    if-nez v1, :cond_1

    new-instance v1, Lrh2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lrh2;-><init>(Lsh2;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v2, p1, Lsh2;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lsr6;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v2, Lrh2;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lrh2;-><init>(Lsh2;I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    new-instance v2, Lh71;

    invoke-direct {v2, p1, v3, v1}, Lh71;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :goto_0
    iget-object v0, p1, Lsh2;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzg2;

    if-eqz v0, :cond_7

    invoke-static {v0, p2}, Lg84;->C0(Lg1f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Luh2;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    move-object v3, v0

    check-cast v3, Lyeh;

    iget-object v3, p1, Lsh2;->e:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    sget-object v5, Lgp8;->o:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "send "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v3, v6, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    if-eqz v1, :cond_7

    invoke-static {v0}, Lvh2;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object p1, p1, Lsh2;->e:Ljava/lang/String;

    sget-object v0, Lnm4;->d:Lnfb;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v1, Lgp8;->X:Lgp8;

    invoke-virtual {v0, v1}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_7

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fail to send "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p1, p2, v2}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    iget-object p1, p1, Lsh2;->e:Ljava/lang/String;

    new-instance v1, Lru/ok/tamtam/services/ChannelQueueUndeliveredElementException;

    invoke-direct {v1, p2, v0}, Lru/ok/tamtam/services/ChannelQueueUndeliveredElementException;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    const-string p2, "handle error"

    invoke-static {p1, p2, v1}, Lnm4;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    const/4 p1, 0x1

    return p1
.end method
