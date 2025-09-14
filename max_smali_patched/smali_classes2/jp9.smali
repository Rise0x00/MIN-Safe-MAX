.class public final Ljp9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth7;

.field public final b:Lth7;

.field public final c:Lth7;

.field public final d:Lth7;

.field public final e:Lkotlinx/coroutines/internal/ContextScope;

.field public final f:Ljava/lang/String;

.field public final g:Lil9;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile i:J

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lhoe;Lqp;Lu5e;Lth7;Lth7;Lth7;Lth7;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Ljp9;->a:Lth7;

    iput-object p6, p0, Ljp9;->b:Lth7;

    iput-object p4, p0, Ljp9;->c:Lth7;

    iput-object p7, p0, Ljp9;->d:Lth7;

    check-cast p1, Loba;

    invoke-virtual {p1}, Loba;->b()Lj04;

    move-result-object p1

    invoke-static {p1}, Lis8;->a(Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Ljp9;->e:Lkotlinx/coroutines/internal/ContextScope;

    const-class p4, Ljp9;

    invoke-virtual {p4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Ljp9;->f:Ljava/lang/String;

    sget-object p4, Ljl9;->a:Lkotlinx/coroutines/internal/Symbol;

    new-instance p4, Lil9;

    invoke-direct {p4}, Lil9;-><init>()V

    iput-object p4, p0, Ljp9;->g:Lil9;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p5, 0x1

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Ljp9;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p4, p0, Ljp9;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p4, p0, Ljp9;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p6, Lt5e;->a:Lt5e;

    invoke-direct {p4, p6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Ljp9;->l:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Lfp9;

    invoke-direct {p4, p0}, Lfp9;-><init>(Ljp9;)V

    check-cast p2, Lr0g;

    iget-object p2, p2, Lr0g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p2, p4}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    iget-object p2, p3, Lu5e;->b:Ljbc;

    new-instance v0, Ldr0;

    const/4 v6, 0x4

    const/16 v7, 0x1a

    const/4 v1, 0x2

    const-class v3, Ljp9;

    const-string v4, "onNewCondition"

    const-string v5, "onNewCondition(Lone/me/sdk/statistics/conditions/StatsExternalConditions$ConditionType;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ldr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lgs5;

    invoke-direct {p0, p2, v0, p5}, Lgs5;-><init>(Lbq5;Lt96;I)V

    invoke-static {p0, p1}, Lfog;->G(Lbq5;Lp04;)Lt1e;

    return-void
.end method

.method public static final a(Ljp9;Lax3;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lip9;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lip9;

    iget v1, v0, Lip9;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lip9;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lip9;

    invoke-direct {v0, p0, p1}, Lip9;-><init>(Ljp9;Lax3;)V

    :goto_0
    iget-object p1, v0, Lip9;->Y:Ljava/lang/Object;

    sget-object v1, Lq04;->a:Lq04;

    iget v2, v0, Lip9;->n0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lip9;->X:Lil9;

    iget-object v0, v0, Lip9;->o:Ljp9;

    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lltg;->C(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp9;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp9;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Ljp9;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v5, 0x0

    iput-wide v5, p0, Ljp9;->i:J

    iget-object p1, p0, Ljp9;->g:Lil9;

    iput-object p0, v0, Lip9;->o:Ljp9;

    iput-object p1, v0, Lip9;->X:Lil9;

    iput v3, v0, Lip9;->n0:I

    invoke-virtual {p1, v0}, Lil9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Ljp9;->a:Lth7;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz43;

    check-cast v0, Lb53;

    invoke-virtual {v0}, Lb53;->y()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object p0, p0, Ljp9;->a:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz43;

    check-cast p0, Lb53;

    const-string v2, "app.stats.session.id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Ld3;->i(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v4}, Lil9;->f(Ljava/lang/Object;)V

    sget-object p0, Ltcf;->a:Ltcf;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1, v4}, Lil9;->f(Ljava/lang/Object;)V

    throw p0
.end method

.method public static g(Ljp9;Lsyc;)V
    .locals 1

    sget-object v0, Lbsa;->f:Lbsa;

    invoke-virtual {p0, p1, v0}, Ljp9;->f(Lsyc;Lbsa;)V

    return-void
.end method


# virtual methods
.method public final b(ILcw7;Lbsa;)Lv18;
    .locals 6

    new-instance v0, Lv18;

    invoke-direct {v0}, Lv18;-><init>()V

    iget-object v1, p0, Ljp9;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    const-string v2, "action_id"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lv18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "screen_to"

    invoke-virtual {v0, v1, p1}, Lv18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    iget-object p1, p2, Lcw7;->e:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-wide v1, p2, Lcw7;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "prev_time"

    invoke-virtual {v0, v1, p2}, Lv18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "screen_from"

    invoke-virtual {v0, p2, p1}, Lv18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Ljp9;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt5e;

    sget-object p1, Lbsa;->f:Lbsa;

    invoke-static {p3, p1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x2

    const/4 v1, 0x1

    sget-object v2, Lt5e;->c:Lt5e;

    sget-object v3, Lt5e;->b:Lt5e;

    const-string v4, "pip"

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p0, v3, :cond_2

    if-ne p0, v2, :cond_a

    :cond_2
    if-ne p0, v3, :cond_3

    move p2, v1

    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Lv18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object p1, p3, Lbsa;->a:Lm4b;

    iget-object v5, p3, Lbsa;->c:Lwyd;

    if-eqz p1, :cond_5

    iget p0, p1, Lm4b;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Lv18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq p0, v3, :cond_6

    if-ne p0, v2, :cond_8

    :cond_6
    if-ne p0, v3, :cond_7

    move p2, v1

    :cond_7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v4, p0}, Lv18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_1
    iget p0, p3, Lbsa;->b:I

    if-eqz p0, :cond_9

    invoke-static {p0}, Lw68;->b(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "reason"

    invoke-virtual {v0, p1, p0}, Lv18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object p0, p3, Lbsa;->d:Ljava/lang/Long;

    if-eqz p0, :cond_a

    if-eqz v5, :cond_a

    const-string p1, "source_id"

    invoke-virtual {v0, p1, p0}, Lv18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p0, v5, Lwyd;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "source_type"

    invoke-virtual {v0, p1, p0}, Lv18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_2
    iget-object p0, p3, Lbsa;->e:Ljs;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Lntd;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_3

    :cond_b
    const-string p1, "reason_meta"

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lv18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_3
    invoke-virtual {v0}, Lv18;->b()Lv18;

    move-result-object p0

    return-object p0
.end method

.method public final c(ILv18;)Lcw7;
    .locals 3

    new-instance v0, Lp77;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v1, "NAV"

    iput-object v1, v0, Lp77;->c:Ljava/lang/String;

    iget-object p0, p0, Ljp9;->a:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz43;

    check-cast v1, Le2d;

    invoke-virtual {v1}, Le2d;->p()J

    move-result-wide v1

    iput-wide v1, v0, Lp77;->b:J

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    const-string p1, "GO"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p1, "WARM_START"

    goto :goto_0

    :cond_2
    const-string p1, "COLD_START"

    :goto_0
    iput-object p1, v0, Lp77;->o:Ljava/lang/String;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz43;

    check-cast p0, Lb53;

    invoke-virtual {p0}, Lb53;->y()J

    move-result-wide p0

    iput-wide p0, v0, Lp77;->X:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    iput-wide p0, v0, Lp77;->a:J

    invoke-virtual {v0, p2}, Lp77;->c(Ljava/util/Map;)V

    invoke-virtual {v0}, Lp77;->d()Lcw7;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 2

    iget-object p0, p0, Ljp9;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcw7;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcw7;->e:Ljava/util/Map;

    if-eqz p0, :cond_0

    const-string v1, "screen_to"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    check-cast p0, Ljava/lang/Integer;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public final e()Z
    .locals 5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Ljp9;->i:J

    sub-long/2addr v0, v2

    iget-object p0, p0, Ljp9;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvbd;

    check-cast p0, Ln2d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->stat-session-background-threshold:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide/32 v3, 0xea60

    invoke-virtual {p0, v2, v3, v4}, Ln2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v2

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lsyc;Lbsa;)V
    .locals 11

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Ljp9;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcw7;

    const/4 v2, 0x3

    if-nez v8, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    const/4 v0, 0x0

    if-eqz v8, :cond_1

    iget-object v3, v8, Lcw7;->e:Ljava/util/Map;

    if-eqz v3, :cond_1

    const-string v5, "screen_to"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    goto :goto_1

    :cond_1
    move-object v10, v0

    :goto_1
    invoke-static {v10, v1}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Ljp9;->e()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Ljp9;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt5e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lt5e;->b:Lt5e;

    if-eq v3, v5, :cond_3

    sget-object v5, Lt5e;->c:Lt5e;

    if-ne v3, v5, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    new-instance v3, Lhp9;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v3 .. v9}, Lhp9;-><init>(ILjp9;Lsyc;Lbsa;Lcw7;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v5, Ljp9;->e:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v0, v3, v2}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    if-nez v10, :cond_4

    goto :goto_3

    :cond_4
    iget p0, v6, Lsyc;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/16 p1, 0x96

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, v5, Ljp9;->d:Lth7;

    const/4 v0, 0x2

    if-eqz p1, :cond_6

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpva;

    if-eqz p0, :cond_5

    move v2, v0

    :cond_5
    invoke-virtual {p1, v0, v2}, Lpva;->e(II)V

    return-void

    :cond_6
    const/16 p1, 0x15e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v10, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {p2}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpva;

    if-eqz p0, :cond_7

    move v2, v0

    :cond_7
    invoke-virtual {p1, v0, v2}, Lpva;->d(II)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final h(ILcw7;ILbsa;)V
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p2, Lcw7;->e:Ljava/util/Map;

    const-string v2, "screen_to"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto/16 :goto_3

    :cond_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq p1, v2, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v2, "pip"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p4, Lbsa;->a:Lm4b;

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    iget v3, v3, Lm4b;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_3
    move-object v3, v4

    :goto_0
    invoke-static {v3, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "reason"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget v3, p4, Lbsa;->b:I

    if-eqz v3, :cond_5

    invoke-static {v3}, Lw68;->b(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_5
    move-object v3, v4

    :goto_1
    invoke-static {v3, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    const-string v2, "source_type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p4, Lbsa;->c:Lwyd;

    if-eqz v3, :cond_7

    iget v3, v3, Lwyd;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v3, v4

    :goto_2
    invoke-static {v3, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    const-string v2, "source_id"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p4, Lbsa;->d:Ljava/lang/Long;

    invoke-static {v3, v2}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_3

    :cond_9
    const-string v0, "reason_meta"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p4, Lbsa;->e:Ljs;

    if-eqz v1, :cond_a

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    :cond_a
    invoke-static {v0, v4}, Lg67;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_3
    if-eqz v0, :cond_b

    return-void

    :cond_b
    invoke-virtual {p0, p1, p2, p4}, Ljp9;->b(ILcw7;Lbsa;)Lv18;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Ljp9;->c(ILv18;)Lcw7;

    move-result-object p2

    new-instance p3, Lxz0;

    const/4 v0, 0x6

    invoke-direct {p3, v0, p2}, Lxz0;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Ljp9;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    const/4 p3, 0x1

    if-eq p1, p3, :cond_c

    new-instance p1, Lxz0;

    const/4 p3, 0x7

    invoke-direct {p1, p3, p4}, Lxz0;-><init>(ILjava/lang/Object;)V

    iget-object p3, p0, Ljp9;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    :cond_c
    iget-object p0, p0, Ljp9;->c:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltc;

    invoke-virtual {p0, p2}, Ltc;->j(Lcw7;)Z

    return-void
.end method
