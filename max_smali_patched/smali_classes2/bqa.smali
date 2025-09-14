.class public final Lbqa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lcq4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbqa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lbqa;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lcq4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqa;->a:Lcq4;

    return-void
.end method

.method public static a(J)V
    .locals 3

    sget-object v0, Lbqa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzpa;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lzpa;->b:Lfh7;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfh7;->g()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lop4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lbqa;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(JJ)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lbqa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpa;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lzpa;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lypa;

    iget-wide v2, v2, Lypa;->b:J

    cmp-long v2, v2, p2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_2
    iget-object p2, v0, Lzpa;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, v0, Lzpa;->b:Lfh7;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lfh7;->g()Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p2}, Lop4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    sget-object p2, Lbqa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method public static c(J)Lzpa;
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Lbqa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzpa;

    if-nez v0, :cond_0

    new-instance v0, Lzpa;

    invoke-direct {v0}, Lzpa;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final d(JLr00;)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Lbqa;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqa;

    if-eqz v2, :cond_1

    iget-object v4, v2, Laqa;->b:Lr00;

    if-ne p3, v4, :cond_0

    iget-wide v4, v2, Laqa;->a:J

    sub-long v4, v0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide v6, 0x12a05f200L

    cmp-long v2, v4, v6

    if-gez v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v2, Laqa;

    invoke-direct {v2, v0, v1, p3}, Laqa;-><init>(JLr00;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lbqa;->a:Lcq4;

    invoke-virtual {p0}, Lcq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljk;

    check-cast p0, Lw5a;

    new-instance v0, Los3;

    invoke-virtual {p0}, Lw5a;->x()Lx9b;

    move-result-object v1

    check-cast v1, Laab;

    iget-object v1, v1, Laab;->a:Lb53;

    invoke-virtual {v1}, Le2d;->l()J

    move-result-wide v2

    const/4 v1, 0x2

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Los3;-><init>(IJJLjava/lang/Object;)V

    invoke-static {p0, v0}, Lw5a;->u(Lw5a;Lil;)J

    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized e(J)V
    .locals 7

    monitor-enter p0

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_0
    invoke-static {p1, p2}, Lbqa;->c(J)Lzpa;

    move-result-object v0

    iget-object v1, v0, Lzpa;->b:Lfh7;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lfh7;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Liyc;->a()Lvxc;

    move-result-object v6

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x6

    invoke-static/range {v1 .. v6}, Lt0a;->i(JJLjava/util/concurrent/TimeUnit;Lvxc;)Lm2a;

    move-result-object v1

    invoke-static {}, Liyc;->b()Lvxc;

    move-result-object v2

    invoke-virtual {v1, v2}, Lt0a;->l(Lvxc;)Lp2a;

    move-result-object v1

    new-instance v2, Lxpa;

    invoke-direct {v2, p0, p1, p2}, Lxpa;-><init>(Lbqa;J)V

    const v3, 0x7fffffff

    invoke-virtual {v1, v2, v3}, Lt0a;->g(Lu96;I)Lt0a;

    move-result-object v1

    new-instance v2, Lsl9;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lsl9;-><init>(I)V

    new-instance v3, Lxpa;

    invoke-direct {v3, p0, p1, p2}, Lxpa;-><init>(Lbqa;J)V

    sget-object p1, Lr7;->f:Lka6;

    new-instance p2, Lfh7;

    invoke-direct {p2, v2, v3, p1}, Lfh7;-><init>(Lgm3;Lgm3;Lz5;)V

    invoke-virtual {v1, p2}, Lt0a;->a(Ly3a;)V

    iput-object p2, v0, Lzpa;->b:Lfh7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(JLr00;J)V
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lr00;->Y:Lr00;

    if-eq p3, v0, :cond_3

    sget-object v0, Lr00;->X:Lr00;

    if-eq p3, v0, :cond_3

    sget-object v0, Lr00;->w0:Lr00;

    if-eq p3, v0, :cond_3

    sget-object v0, Lr00;->q0:Lr00;

    if-eq p3, v0, :cond_3

    sget-object p4, Lbqa;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lzpa;

    if-eqz p4, :cond_2

    iget-object p5, p4, Lzpa;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-interface {p5}, Ljava/util/Collection;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_2

    iget-object p5, p4, Lzpa;->b:Lfh7;

    if-eqz p5, :cond_2

    iget-object p4, p4, Lzpa;->b:Lfh7;

    invoke-virtual {p4}, Lfh7;->g()Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, Lbqa;->d(JLr00;)V

    return-void

    :cond_3
    invoke-static {p1, p2}, Lbqa;->c(J)Lzpa;

    move-result-object v0

    iget-object v0, v0, Lzpa;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lypa;

    iget-wide v2, v2, Lypa;->b:J

    cmp-long v2, v2, p4

    if-nez v2, :cond_4

    goto :goto_2

    :cond_5
    new-instance v1, Lypa;

    invoke-direct {v1, p4, p5, p3}, Lypa;-><init>(JLr00;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/LinkedBlockingDeque;->push(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {p0, p1, p2}, Lbqa;->e(J)V

    return-void
.end method
