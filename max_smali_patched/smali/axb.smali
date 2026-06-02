.class public final Laxb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lia8;

.field public final b:Lia8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Laxb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Laxb;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lia8;Lia8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxb;->a:Lia8;

    iput-object p2, p0, Laxb;->b:Lia8;

    return-void
.end method

.method public static a(J)V
    .locals 3

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Laxb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywb;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lywb;->a(Lywb;)Ls45;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lv98;

    invoke-virtual {v0}, Lv98;->f()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Laxb;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Laxb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywb;

    if-eqz v0, :cond_2

    invoke-static {v0, p2, p3}, Lywb;->e(Lywb;J)V

    invoke-static {v0}, Lywb;->d(Lywb;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {v0}, Lywb;->a(Lywb;)Ls45;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Lv98;

    invoke-virtual {p2}, Lv98;->f()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p2}, Lw45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(J)Lywb;
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sget-object v1, Laxb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywb;

    if-nez v0, :cond_0

    new-instance v0, Lywb;

    invoke-direct {v0}, Lywb;-><init>()V

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final d(JLw40;)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget-object v3, Laxb;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzwb;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lzwb;->a(Lzwb;)Lw40;

    move-result-object v4

    if-ne p3, v4, :cond_0

    invoke-static {v2}, Lzwb;->b(Lzwb;)J

    move-result-wide v4

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
    new-instance v2, Lzwb;

    invoke-direct {v2, v0, v1, p3}, Lzwb;-><init>(JLw40;)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Laxb;->a:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw5b;

    new-instance v1, Lfy0;

    invoke-virtual {v0}, Lw5b;->t()Lcsc;

    move-result-object v2

    iget-object v2, v2, Lcsc;->a:Lkn8;

    invoke-virtual {v2}, Lese;->g()J

    move-result-wide v3

    const/4 v2, 0x2

    move-wide v5, p1

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lfy0;-><init>(IJJLjava/lang/Object;)V

    invoke-static {v0, v1}, Lw5b;->r(Lw5b;Llo;)J

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
    invoke-static {p1, p2}, Laxb;->c(J)Lywb;

    move-result-object v0

    invoke-static {v0}, Lywb;->a(Lywb;)Ls45;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lv98;

    invoke-virtual {v1}, Lv98;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Laoe;->a()Lqne;

    move-result-object v6

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x6

    invoke-static/range {v1 .. v6}, Lg0b;->g(JJLjava/util/concurrent/TimeUnit;Lqne;)Lw1b;

    move-result-object v1

    invoke-static {}, Laoe;->b()Lqne;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg0b;->h(Lqne;)Lb2b;

    move-result-object v1

    new-instance v2, Lwwb;

    invoke-direct {v2, p0, p1, p2}, Lwwb;-><init>(Laxb;J)V

    const v3, 0x7fffffff

    invoke-virtual {v1, v2, v3}, Lg0b;->d(Lot6;I)Lg0b;

    move-result-object v1

    new-instance v2, Lax9;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lax9;-><init>(I)V

    new-instance v3, Lwwb;

    invoke-direct {v3, p0, p1, p2}, Lwwb;-><init>(Laxb;J)V

    sget-object p1, Lsr6;->f:Lcq4;

    new-instance p2, Lv98;

    invoke-direct {p2, v2, v3, p1}, Lv98;-><init>(Ltz3;Ltz3;Lx7;)V

    invoke-virtual {v1, p2}, Lg0b;->j(Lb3b;)V

    invoke-static {v0, p2}, Lywb;->b(Lywb;Lv98;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(JLw40;J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laxb;->b:Lia8;

    invoke-interface {v0}, Lia8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm16;

    check-cast v0, Lhjc;

    iget-object v0, v0, Lhjc;->a:Lgjc;

    iget-object v0, v0, Lgjc;->a3:Lejc;

    sget-object v1, Lgjc;->x5:[Lb88;

    const/16 v2, 0xd1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lejc;->a(Lb88;)Lkjc;

    move-result-object v0

    invoke-virtual {v0}, Lkjc;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lw40;->X:Lw40;

    if-eq p3, v0, :cond_2

    sget-object v0, Lw40;->o:Lw40;

    if-eq p3, v0, :cond_2

    sget-object v0, Lw40;->H0:Lw40;

    if-eq p3, v0, :cond_2

    sget-object v0, Lw40;->B0:Lw40;

    if-eq p3, v0, :cond_2

    sget-object p4, Laxb;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lywb;

    if-eqz p4, :cond_1

    invoke-static {p4}, Lywb;->d(Lywb;)Z

    move-result p5

    if-nez p5, :cond_1

    invoke-static {p4}, Lywb;->a(Lywb;)Ls45;

    move-result-object p5

    if-eqz p5, :cond_1

    invoke-static {p4}, Lywb;->a(Lywb;)Ls45;

    move-result-object p4

    check-cast p4, Lv98;

    invoke-virtual {p4}, Lv98;->f()Z

    move-result p4

    if-eqz p4, :cond_3

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Laxb;->d(JLw40;)V

    return-void

    :cond_2
    invoke-static {p1, p2}, Laxb;->c(J)Lywb;

    move-result-object v0

    invoke-static {v0, p3, p4, p5}, Lywb;->c(Lywb;Lw40;J)V

    invoke-virtual {p0, p1, p2}, Laxb;->e(J)V

    :cond_3
    :goto_0
    return-void
.end method
