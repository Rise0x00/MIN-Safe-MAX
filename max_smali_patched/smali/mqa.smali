.class public final Lmqa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final O:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final P:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final A:Lnq3;

.field public final B:Lnq3;

.field public final C:I

.field public D:Z

.field public final E:Z

.field public final F:Z

.field public final G:Lm7b;

.field public final H:Lana;

.field public final I:Ll8f;

.field public final J:Lakg;

.field public final K:Lbqa;

.field public volatile L:Ldw3;

.field public volatile M:Lln3;

.field public final N:Ljava/lang/Object;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile d:Ljava/lang/Long;

.field public volatile e:Ljava/lang/Long;

.field public volatile f:Ljava/lang/Long;

.field public volatile g:Ljava/lang/Long;

.field public final h:Ljava/util/concurrent/atomic/AtomicLong;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final m:Ljava/util/concurrent/atomic/AtomicLong;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:I

.field public final q:Ljava/util/concurrent/atomic/AtomicLong;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Lbqa;

.field public final t:Lxre;

.field public final u:Lf7b;

.field public final v:Li8f;

.field public final w:Luta;

.field public final x:Ljava/util/concurrent/ConcurrentHashMap;

.field public final y:Ljava/util/ArrayList;

.field public final z:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lmqa;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lmqa;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lnqa;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lmqa;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lmqa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput-object v0, p0, Lmqa;->d:Ljava/lang/Long;

    iput-object v0, p0, Lmqa;->e:Ljava/lang/Long;

    iput-object v0, p0, Lmqa;->f:Ljava/lang/Long;

    iput-object v0, p0, Lmqa;->g:Ljava/lang/Long;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lmqa;->h:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lmqa;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v2, p0, Lmqa;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lmqa;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lmqa;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lmqa;->m:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lmqa;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lmqa;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Lmqa;->q:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lmqa;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lmqa;->x:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lmqa;->z:Ljava/lang/Object;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sget-object v2, Lmqa;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v2, p1, Lnqa;->i:Lakg;

    iput-object v2, p0, Lmqa;->J:Lakg;

    sget-object v2, Lmqa;->O:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    iput v2, p0, Lmqa;->p:I

    iget-object v3, p1, Lnqa;->c:Lxre;

    iput-object v3, p0, Lmqa;->t:Lxre;

    iget-object v3, p1, Lnqa;->f:Lf7b;

    iput-object v3, p0, Lmqa;->u:Lf7b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Session#"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lmqa;->a:Ljava/lang/String;

    iget-object v3, p1, Lnqa;->a:Lbqa;

    iput-object v3, p0, Lmqa;->s:Lbqa;

    iget-object v3, p1, Lnqa;->e:Li8f;

    iput-object v3, p0, Lmqa;->v:Li8f;

    iget-object v3, p1, Lnqa;->d:Luta;

    iput-object v3, p0, Lmqa;->w:Luta;

    iget-object v3, p1, Lnqa;->g:Lm7b;

    iput-object v3, p0, Lmqa;->G:Lm7b;

    iget-object v3, p1, Lnqa;->h:Lana;

    iput-object v3, p0, Lmqa;->H:Lana;

    invoke-static {v1, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lmqa;->C:I

    iget-boolean v3, p1, Lnqa;->j:Z

    iput-boolean v3, p0, Lmqa;->E:Z

    iget-boolean v3, p1, Lnqa;->l:Z

    iput-boolean v3, p0, Lmqa;->F:Z

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "init, sendLimitIfNoSession=%d"

    invoke-static {v2, v3, v1}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lnq3;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Lnq3;-><init>(I)V

    iput-object v1, p0, Lmqa;->A:Lnq3;

    new-instance v1, Lnq3;

    invoke-direct {v1, v3}, Lnq3;-><init>(I)V

    iput-object v1, p0, Lmqa;->B:Lnq3;

    iget-object v1, p1, Lnqa;->b:Ll8f;

    iput-object v1, p0, Lmqa;->I:Ll8f;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmqa;->y:Ljava/util/ArrayList;

    new-instance v3, Lo6f;

    invoke-direct {v3, p0}, Lo6f;-><init>(Lmqa;)V

    const-string v4, "session-conn-handler"

    invoke-virtual {v1, v3, v4}, Ll8f;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v3}, Lnfb;->b(Lgp8;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "init, completed="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p1, Lnqa;->m:Lbqa;

    iput-object v0, p0, Lmqa;->K:Lbqa;

    new-instance v0, Lcq4;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcq4;-><init>(I)V

    iput-object v0, p0, Lmqa;->L:Ldw3;

    iget-boolean v0, p0, Lmqa;->E:Z

    if-eqz v0, :cond_2

    iget-boolean p1, p1, Lnqa;->k:Z

    if-eqz p1, :cond_2

    new-instance p1, Li3e;

    invoke-direct {p1}, Li3e;-><init>()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lmqa;->N:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lj3e;Lmqa;I)V
    .locals 0

    invoke-virtual {p1, p2}, Lmqa;->u(I)Z

    move-result p1

    iput-boolean p1, p0, Lj3e;->a:Z

    return-void
.end method

.method public static b(Lmqa;)V
    .locals 5

    iget-object v0, p0, Lmqa;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmqa;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmqa;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeSessionIfMarkedToDestroy, closing "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v4, v1, v2}, Lnm4;->o0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lmqa;->g(Z)V

    :cond_0
    return-void
.end method

.method public static c(Lmqa;Lpyb;Ljava/lang/Class;)Z
    .locals 0

    iget-object p1, p1, Lpyb;->b:Loyb;

    if-eqz p1, :cond_2

    iget-object p1, p1, Loyb;->a:Lp2;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lmqa;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnyb;

    iget-object p1, p1, Lnyb;->b:Lpyb;

    iget-object p1, p1, Lpyb;->b:Loyb;

    if-eqz p1, :cond_0

    iget-object p1, p1, Loyb;->a:Lp2;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "wrong usage of method \'containsInPacketReader\'"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Lmqa;Lkyb;)V
    .locals 8

    iget-object v1, p0, Lmqa;->z:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lmqa;->y:Ljava/util/ArrayList;

    new-instance v2, Lpyb;

    sget-object v3, Lad5;->b:Lwra;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v5, Lhd5;->d:Lhd5;

    invoke-static {v3, v4, v5}, Ls5b;->O(JLhd5;)J

    move-result-wide v5

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lpyb;-><init>(ILoyb;JLkyb;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lmqa;->B:Lnq3;

    invoke-virtual {p0}, Lnq3;->m()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static e(Lmqa;)V
    .locals 3

    iget-object v0, p0, Lmqa;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " finished"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string p0, "<UNKNOWN>"

    return-object p0

    :cond_0
    const-string p0, "LOGGED_IN"

    return-object p0

    :cond_1
    const-string p0, "CONNECTED"

    return-object p0

    :cond_2
    const-string p0, "DISCONNECTED"

    return-object p0
.end method


# virtual methods
.method public final f(J)V
    .locals 7

    iget-object v0, p0, Lmqa;->a:Ljava/lang/String;

    const-string v1, "cancelRequest(): %d"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lmqa;->z:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmqa;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpyb;

    iget-object v3, v2, Lpyb;->b:Loyb;

    if-eqz v3, :cond_0

    iget-object v3, v3, Loyb;->c:Lwmg;

    invoke-interface {v3}, Lwmg;->l()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    iget-object v1, p0, Lmqa;->a:Ljava/lang/String;

    const-string v3, "cancelRequest(): remove task from mPacketSenderTasks, opcode=%s, requestId=%s"

    iget-object v4, v2, Lpyb;->b:Loyb;

    iget-object v4, v4, Loyb;->a:Lp2;

    invoke-virtual {v4}, Lp2;->q()S

    move-result v4

    sget-object v5, Lptb;->c:Ljba;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Ljba;->j(S)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lpyb;->b:Loyb;

    iget-object v5, v5, Loyb;->c:Lwmg;

    invoke-interface {v5}, Lwmg;->l()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lmqa;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lmqa;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyb;

    iget-object v2, v2, Lnyb;->a:Lwmg;

    invoke-interface {v2}, Lwmg;->l()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_2

    iget-object p1, p0, Lmqa;->a:Ljava/lang/String;

    const-string p2, "cancelRequest(): remove task from mPacketSenderTasks, seq=%s, requestId=%s"

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyb;

    iget-object v2, v2, Lnyb;->a:Lwmg;

    invoke-interface {v2}, Lwmg;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lmqa;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final g(Z)V
    .locals 9

    iget-object v0, p0, Lmqa;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x0

    const-string v4, "close, "

    if-nez v0, :cond_0

    iget-object p1, p0, Lmqa;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has ALREADY been CLOSED, skip re-closing"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v0, v1}, Lnm4;->o0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lmqa;->a:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    sget-object v6, Lgp8;->d:Lgp8;

    invoke-virtual {v5, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "close, closing the "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v0, v7, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0, v1}, Lmqa;->v(Z)V

    iget-object v0, p0, Lmqa;->A:Lnq3;

    invoke-virtual {v0}, Lnq3;->m()V

    iget-object v0, p0, Lmqa;->B:Lnq3;

    invoke-virtual {v0}, Lnq3;->m()V

    iget-object v0, p0, Lmqa;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lmqa;->m()Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v2

    :cond_3
    iget-object v0, p0, Lmqa;->L:Ldw3;

    invoke-interface {v0}, Ldw3;->close()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lh35;->C0:Lh35;

    invoke-virtual {p0, v2, p1, v0}, Lmqa;->h(ZZLh35;)V

    :cond_4
    iget-object p1, p0, Lmqa;->s:Lbqa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_5

    iget-object p1, p0, Lmqa;->v:Li8f;

    iget v0, p0, Lmqa;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lh35;->B0:Lh35;

    invoke-virtual {p1, v0, v1}, Li8f;->b(Ljava/lang/String;Lh35;)V

    :cond_5
    sget-object p1, Lmqa;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    iget-object p1, p0, Lmqa;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " closed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(ZZLh35;)V
    .locals 3

    iget-object v0, p0, Lmqa;->a:Ljava/lang/String;

    const-string v1, "disconnect: clearSenderTasks %b, reason=%s"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2, p3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lmqa;->t(I)Z

    iget-object v0, p0, Lmqa;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Lmqa;->r(Lh35;)V

    :cond_0
    new-instance p3, Lzmg;

    const-string v0, "disconnect"

    invoke-direct {p3, v0}, Lzmg;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lmqa;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyb;

    iget-object v1, v1, Lnyb;->a:Lwmg;

    invoke-interface {v1, p3}, Lwmg;->e(Leng;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmqa;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    if-eqz p1, :cond_6

    if-eqz p2, :cond_2

    iget-object p1, p0, Lmqa;->z:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lmqa;->y:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    :cond_2
    iget-object p1, p0, Lmqa;->z:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p2, p0, Lmqa;->y:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpyb;

    iget-object v2, v1, Lpyb;->b:Loyb;

    if-eqz v2, :cond_3

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_2

    :catchall_1
    move-exception p2

    goto :goto_4

    :cond_4
    :goto_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object p2, p0, Lmqa;->y:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpyb;

    iget-object p2, p2, Lpyb;->b:Loyb;

    iget-object p2, p2, Loyb;->c:Lwmg;

    invoke-interface {p2, p3}, Lwmg;->e(Leng;)V

    goto :goto_3

    :goto_4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p2

    :cond_6
    return-void
.end method

.method public final i(Lp2;ZJLwmg;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p5

    instance-of v2, v0, Lnr8;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lmqa;->a:Ljava/lang/String;

    const-string v3, "Received LogoutCmd, clearing all tasks"

    invoke-static {v2, v3}, Lnm4;->y(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lmqa;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, v1, Lmqa;->z:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v1, Lmqa;->y:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    instance-of v2, v0, Ldq8;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Ldq8;

    iget-object v3, v1, Lmqa;->d:Ljava/lang/Long;

    iget-object v4, v2, Ldq8;->e:Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v1, Lmqa;->f:Ljava/lang/Long;

    iget-object v4, v2, Ldq8;->f:Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lmqa;->a:Ljava/lang/String;

    const-string v3, "Nonce check early success"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v4}, Lnm4;->k0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v3, v1, Lmqa;->a:Ljava/lang/String;

    const-string v4, "Nonce error, early check"

    new-instance v10, Lru/ok/tamtam/api/NonceException;

    iget-object v11, v2, Ldq8;->e:Ljava/lang/Long;

    iget-object v12, v1, Lmqa;->d:Ljava/lang/Long;

    iget-object v13, v1, Lmqa;->e:Ljava/lang/Long;

    iget-object v14, v2, Ldq8;->f:Ljava/lang/Long;

    iget-object v15, v1, Lmqa;->f:Ljava/lang/Long;

    iget-object v2, v1, Lmqa;->g:Ljava/lang/Long;

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lru/ok/tamtam/api/NonceException;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v3, v4, v10}, Lnm4;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    invoke-virtual {v0}, Lp2;->k()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v2, v1, Lmqa;->a:Ljava/lang/String;

    const-string v4, "clearPreviousDuplicatedTasks() opCode=%s"

    invoke-virtual {v0}, Lp2;->q()S

    move-result v5

    sget-object v6, Lptb;->c:Ljba;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljba;->j(S)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lmqa;->z:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v4, v1, Lmqa;->y:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lpyb;

    iget-object v6, v5, Lpyb;->b:Loyb;

    if-eqz v6, :cond_4

    iget-object v6, v6, Loyb;->a:Lp2;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lp2;->q()S

    move-result v6

    invoke-virtual {v0}, Lp2;->q()S

    move-result v7

    if-ne v6, v7, :cond_4

    iget-object v6, v5, Lpyb;->b:Loyb;

    iget-object v6, v6, Loyb;->a:Lp2;

    invoke-virtual {v6}, Lp2;->r()I

    move-result v6

    invoke-virtual {v0}, Lp2;->r()I

    move-result v7

    if-ne v6, v7, :cond_4

    if-nez v3, :cond_5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_6

    :cond_5
    :goto_4
    iget-object v6, v5, Lpyb;->b:Loyb;

    iget-object v6, v6, Loyb;->c:Lwmg;

    invoke-interface {v6}, Lwmg;->l()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v6, v1, Lmqa;->a:Ljava/lang/String;

    const-string v7, "cancel duplicated task: %s"

    iget-object v5, v5, Lpyb;->b:Loyb;

    iget-object v5, v5, Loyb;->a:Lp2;

    invoke-virtual {v5}, Lp2;->q()S

    move-result v5

    sget-object v8, Lptb;->c:Ljba;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ljba;->k(S)Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lnm4;->x(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lmqa;->f(J)V

    goto :goto_5

    :cond_7
    monitor-exit v2

    goto/16 :goto_9

    :goto_6
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_8
    invoke-virtual {v0}, Lp2;->l()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v1, Lmqa;->z:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    invoke-virtual {v0}, Lp2;->r()I

    move-result v4

    iget-object v5, v1, Lmqa;->y:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lpyb;

    iget-object v7, v6, Lpyb;->b:Loyb;

    if-eqz v7, :cond_9

    iget-object v7, v7, Loyb;->a:Lp2;

    invoke-virtual {v7}, Lp2;->q()S

    move-result v7

    invoke-virtual {v0}, Lp2;->q()S

    move-result v8

    if-ne v7, v8, :cond_9

    iget-object v6, v6, Lpyb;->b:Loyb;

    iget-object v6, v6, Loyb;->a:Lp2;

    invoke-virtual {v6}, Lp2;->r()I

    move-result v6

    if-ne v6, v4, :cond_9

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget-object v2, v1, Lmqa;->a:Ljava/lang/String;

    sget-object v4, Lnm4;->d:Lnfb;

    if-nez v4, :cond_a

    goto :goto_7

    :cond_a
    sget-object v5, Lgp8;->d:Lgp8;

    invoke-virtual {v4, v5}, Lnfb;->b(Lgp8;)Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_7

    :cond_b
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "ignore duplicated request: %s, params: %s"

    invoke-virtual {v0}, Lp2;->q()S

    move-result v8

    sget-object v10, Lptb;->c:Ljba;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Ljba;->k(S)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v7, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v2, v0, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    new-instance v0, Leng;

    const-string v2, "client.task.ignored"

    const-string v4, "client.task.ignored"

    invoke-direct {v0, v2, v4, v3}, Leng;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Lwmg;->e(Leng;)V

    return-void

    :catchall_2
    move-exception v0

    goto :goto_8

    :cond_c
    :try_start_3
    monitor-exit v2

    goto :goto_9

    :goto_8
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_d
    :goto_9
    sget-object v2, Lvo8;->X:Lvo8;

    invoke-interface {v9}, Lwmg;->l()J

    move-result-wide v3

    invoke-virtual {v0}, Lp2;->q()S

    move-result v6

    const/4 v7, 0x1

    invoke-virtual {v0}, Lp2;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v5, 0x0

    invoke-virtual/range {v1 .. v8}, Lmqa;->o(Lvo8;JSSZLjava/lang/String;)V

    new-instance v2, Lpyb;

    new-instance v4, Loyb;

    move/from16 v3, p2

    invoke-direct {v4, v0, v3, v9}, Loyb;-><init>(Lp2;ZLwmg;)V

    sget-object v0, Lad5;->b:Lwra;

    sget-object v0, Lhd5;->d:Lhd5;

    move-wide/from16 v5, p3

    invoke-static {v5, v6, v0}, Ls5b;->O(JLhd5;)J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v3, 0x1

    invoke-direct/range {v2 .. v7}, Lpyb;-><init>(ILoyb;JLkyb;)V

    iget-object v3, v1, Lmqa;->z:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget-object v0, v1, Lmqa;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    iget-object v0, v1, Lmqa;->B:Lnq3;

    invoke-virtual {v0}, Lnq3;->m()V

    return-void

    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method public final k(ILjava/io/IOException;)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    sget-object v2, Lh35;->Z:Lh35;

    sget-object v3, Lgp8;->d:Lgp8;

    iget-object v4, v0, Lmqa;->a:Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_1

    iget-boolean v7, v0, Lmqa;->E:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "handleReadIoError(error:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v9, p2

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", conn="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", checkStateBeforeDisconnect="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-static {v8, v7, v9}, Lo52;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3, v4, v7, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v4, v0, Lmqa;->E:Z

    const/4 v5, 0x0

    if-nez v4, :cond_2

    invoke-virtual {v0, v5, v5, v2}, Lmqa;->h(ZZLh35;)V

    return-void

    :cond_2
    new-instance v4, Lzmg;

    const-string v7, "handleReadIoError"

    invoke-direct {v4, v7}, Lzmg;-><init>(Ljava/lang/String;)V

    iget-object v7, v0, Lmqa;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Short;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnyb;

    iget-object v10, v0, Lmqa;->a:Ljava/lang/String;

    sget-object v11, Lnm4;->d:Lnfb;

    if-nez v11, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v11, v3}, Lnfb;->b(Lgp8;)Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v12, v8, Lnyb;->b:Lpyb;

    iget-object v12, v12, Lpyb;->b:Loyb;

    if-eqz v12, :cond_4

    iget-object v12, v12, Loyb;->a:Lp2;

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lp2;->q()S

    move-result v12

    sget-object v13, Lptb;->c:Ljba;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v12}, Ljba;->j(S)Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_4
    move-object v12, v6

    :goto_2
    iget-object v13, v8, Lnyb;->a:Lwmg;

    invoke-interface {v13}, Lwmg;->l()J

    move-result-wide v13

    const-string v15, "handleReadIoError(): fail requestId = "

    const-string v5, ", opcode = "

    invoke-static {v13, v14, v15, v5, v12}, Lsb6;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, ", seq="

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v3, v10, v5, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    iget-object v5, v8, Lnyb;->a:Lwmg;

    invoke-interface {v5, v4}, Lwmg;->e(Leng;)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_6
    iget-object v3, v0, Lmqa;->x:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v3, v0, Lmqa;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-ne v1, v3, :cond_7

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lmqa;->t(I)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v0, v2}, Lmqa;->r(Lh35;)V

    return-void

    :cond_7
    iget-object v2, v0, Lmqa;->a:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    sget-object v4, Lgp8;->X:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v0}, Lmqa;->m()Z

    move-result v5

    iget-object v7, v0, Lmqa;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "handleReadIoError, skip DISCONNECTED status, isDisconnected="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", curr_conn="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", expected_conn="

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v2, v1, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public final l(I)V
    .locals 7

    sget-object v0, Lh35;->Y:Lh35;

    iget-boolean v1, p0, Lmqa;->E:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p0, v2}, Lmqa;->t(I)Z

    invoke-virtual {p0, v0}, Lmqa;->r(Lh35;)V

    return-void

    :cond_0
    iget-object v1, p0, Lmqa;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0, v2}, Lmqa;->t(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lmqa;->r(Lh35;)V

    return-void

    :cond_1
    iget-object v0, p0, Lmqa;->a:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, Lgp8;->X:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lmqa;->m()Z

    move-result v3

    iget-object v4, p0, Lmqa;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "handleSendIoError, skip DISCONNECTED status, isDisconnected="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", curr_conn="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", expected_conn="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lmqa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, Lmqa;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmqa;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final o(Lvo8;JSSZLjava/lang/String;)V
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v9}, Lmqa;->p(Lvo8;JSSZLjava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final p(Lvo8;JSSZLjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    sget-object v0, Lptb;->c:Ljba;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lptb;->o:Ljava/util/HashMap;

    invoke-static {p5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p5}, Ljba;->k(S)Ljava/lang/String;

    move-result-object v0

    const v1, 0xffff

    and-int/2addr v1, p5

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(0x"

    const-string v3, ")"

    invoke-static {v0, v2, v1, v3}, Lwph;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p6, :cond_1

    const-string p6, "->"

    goto :goto_0

    :cond_1
    const-string p6, "<-"

    :goto_0
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p6, 0x20

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lvo8;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p9, :cond_2

    const/16 p6, 0x2f

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p6, "B "

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 p6, 0x7b

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2c

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "} "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p7, :cond_3

    goto :goto_1

    :cond_3
    const-string p7, ""

    :goto_1
    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p1, Lvo8;->b:Lgp8;

    iget-object p4, p0, Lmqa;->a:Ljava/lang/String;

    const/4 p6, 0x0

    new-array p7, p6, [Ljava/lang/Object;

    invoke-static {p3, p4, p2, p7}, Lnm4;->U(Lgp8;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p3, Lvo8;->Y:Lvo8;

    if-ne p1, p3, :cond_8

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p3, ": "

    invoke-static {v0, p3, p2}, Lx82;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    if-nez p8, :cond_4

    goto :goto_2

    :cond_4
    const/16 p2, 0x40

    if-ne p5, p2, :cond_5

    const-string p2, "attachment.not.ready"

    invoke-virtual {p2, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    goto :goto_2

    :cond_5
    const/16 p2, 0x59

    if-ne p5, p2, :cond_6

    const-string p2, "link.not.found"

    invoke-virtual {p2, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    goto :goto_2

    :cond_6
    const/16 p2, 0x2e

    if-ne p5, p2, :cond_7

    const-string p2, "contact.not.found"

    invoke-virtual {p2, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    :cond_7
    :goto_2
    invoke-virtual {p0, p1, p6}, Lmqa;->s(Ljava/lang/Exception;Z)V

    :cond_8
    return-void
.end method

.method public final q(I)V
    .locals 7

    invoke-virtual {p0}, Lmqa;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmqa;->v:Li8f;

    iget v1, p0, Lmqa;->p:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmqa;->L:Ldw3;

    invoke-interface {v2}, Ldw3;->i()Ltv3;

    move-result-object v2

    iput p1, v2, Ltv3;->d:I

    invoke-virtual {v2}, Ltv3;->a()Luv3;

    move-result-object p1

    iget-object v2, v0, Li8f;->e:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-eqz v5, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "onConnected for sessionId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connectStat="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v1, v5}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, v0, Li8f;->q:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    return-void
.end method

.method public final r(Lh35;)V
    .locals 2

    invoke-virtual {p0}, Lmqa;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmqa;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmqa;->v:Li8f;

    invoke-virtual {v1, v0, p1}, Li8f;->b(Ljava/lang/String;Lh35;)V

    :cond_0
    return-void
.end method

.method public final s(Ljava/lang/Exception;Z)V
    .locals 3

    invoke-virtual {p0}, Lmqa;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lmqa;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    iget-object v0, p0, Lmqa;->v:Li8f;

    iget-object v0, v0, Li8f;->q:Landroid/os/Handler;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final t(I)Z
    .locals 3

    iget-boolean v0, p0, Lmqa;->E:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lmqa;->u(I)Z

    move-result p1

    return p1

    :cond_0
    new-instance v0, Lj3e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lmqa;->N:Ljava/lang/Object;

    if-eqz v1, :cond_3

    instance-of v2, v1, Li3e;

    if-eqz v2, :cond_1

    check-cast v1, Li3e;

    new-instance v2, Lkqa;

    invoke-direct {v2, v0, p0, p1}, Lkqa;-><init>(Lj3e;Lmqa;I)V

    invoke-virtual {v1, v2}, Li3e;->a(Lxs6;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Ljava/util/concurrent/locks/ReentrantLock;

    if-eqz v2, :cond_2

    check-cast v1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {p0, p1}, Lmqa;->u(I)Z

    move-result p1

    iput-boolean p1, v0, Lj3e;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_0
    iget-boolean p1, v0, Lj3e;->a:Z

    return p1

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected status lock type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "statusLock is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lmqa;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x60

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Session@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lmqa;->P:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x7c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmqa;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "CLOSED"

    goto :goto_0

    :cond_0
    const-string v3, "OPEN"

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmqa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    invoke-static {v2}, Lmqa;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmqa;->q:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v6

    sub-long/2addr v6, v2

    const-wide/16 v2, 0x0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_1
    move-wide v2, v4

    :goto_1
    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    const-string v4, "|connecting~"

    const-string v5, "ms"

    invoke-static {v2, v3, v4, v5, v1}, Lo52;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2
    const-string v2, "|destroy="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmqa;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "|send_tasks="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "|checkStateBeforeDisconnect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lmqa;->E:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "|rbc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lmqa;->F:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(I)Z
    .locals 9

    iget-object v0, p0, Lmqa;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    iget-object v2, p0, Lmqa;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iget-object v2, p0, Lmqa;->a:Ljava/lang/String;

    sget-object v3, Lnm4;->d:Lnfb;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v4, Lgp8;->d:Lgp8;

    invoke-virtual {v3, v4}, Lnfb;->b(Lgp8;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lmqa;->j(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lmqa;->j(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "setConnectionsStatus, status="

    const-string v8, ", old="

    invoke-static {v7, v5, v8, v6}, Lo52;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v2, v5, v6}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, p0, Lmqa;->A:Lnq3;

    invoke-virtual {v2}, Lnq3;->m()V

    if-eq v0, p1, :cond_3

    invoke-virtual {p0}, Lmqa;->m()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lmqa;->B:Lnq3;

    invoke-virtual {v2}, Lnq3;->m()V

    :cond_3
    if-eq v0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    return v1
.end method

.method public final v(Z)V
    .locals 5

    iget-object v0, p0, Lmqa;->a:Ljava/lang/String;

    sget-object v1, Lnm4;->d:Lnfb;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v1, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "setTryToConnect, tryToConnect="

    invoke-static {v3, p1}, Lsb6;->o(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-boolean v0, p0, Lmqa;->F:Z

    if-eqz v0, :cond_3

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lmqa;->n()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lmqa;->K:Lbqa;

    check-cast v0, Ldy5;

    invoke-virtual {v0, p1}, Ldy5;->d(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lmqa;->K:Lbqa;

    check-cast v0, Ldy5;

    invoke-virtual {v0, p1}, Ldy5;->d(Z)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lmqa;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lmqa;->A:Lnq3;

    invoke-virtual {p1}, Lnq3;->m()V

    :cond_5
    return-void
.end method
