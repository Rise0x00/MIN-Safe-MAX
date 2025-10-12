.class public final Lumf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lanf;

.field public final b:Lh9a;

.field public final c:Lk12;

.field public final d:Lhcb;

.field public final e:Lof;

.field public volatile f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lumf;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lanf;)V
    .locals 5

    new-instance v0, Lh9a;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lh9a;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumf;->a:Lanf;

    iput-object v0, p0, Lumf;->b:Lh9a;

    new-instance v0, Lk12;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lk12;-><init>(I)V

    iput-object v0, p0, Lumf;->c:Lk12;

    iget-object v0, p1, Lanf;->k:Lhcb;

    iput-object v0, p0, Lumf;->d:Lhcb;

    new-instance v1, Lof;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lof;->a:Ljava/lang/Object;

    iget-object v2, p1, Lanf;->i:Lalh;

    iput-object v2, v1, Lof;->b:Ljava/lang/Object;

    new-instance v2, Lf7d;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lf7d;-><init>(IZ)V

    iput-object v0, v2, Lf7d;->b:Ljava/lang/Object;

    new-instance v0, Lk12;

    invoke-direct {v0, v2}, Lk12;-><init>(Lf7d;)V

    iput-object v0, v1, Lof;->c:Ljava/lang/Object;

    iput-object v1, p0, Lumf;->e:Lof;

    new-instance v0, Lxd;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lxd;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lvr0;->r(ILve6;)Lbp7;

    move-result-object v0

    iput-object v0, p0, Lumf;->g:Ljava/lang/Object;

    iget-object p1, p1, Lanf;->a:Ljava/lang/String;

    sget-object v0, Lumf;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p1

    :cond_1
    :goto_0
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v1, p0, Lumf;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    iget-boolean v0, p0, Lumf;->f:Z

    const-string v1, "Tracer"

    if-eqz v0, :cond_0

    const-string p1, "Tracer is disabled"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lumf;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lumf;->d:Lhcb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Lhcb;->n()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "system.shutdown.until.ts"

    const-wide/high16 v6, -0x8000000000000000L

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lhcb;->n()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "system.CRASH_REPORT.shutdown.until.ts"

    invoke-interface {v0, v4, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    :goto_0
    const-string p1, "Feature CRASH_REPORT limited"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    iget-object v0, p0, Lumf;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/16 v2, 0x8

    if-le v0, v2, :cond_5

    const-string p1, "Can\'t handle non fatal exception. Max non fatal count is reached for this session."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sub-int/2addr v0, v2

    const/4 p1, 0x1

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lumf;->a:Lanf;

    iget-object p1, p1, Lanf;->j:Lrxd;

    iget-object p1, p1, Lrxd;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance p2, Lace;

    const/16 v0, 0x10

    invoke-direct {p2, v0, p0}, Lace;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object v0, p0, Lumf;->a:Lanf;

    iget-object v0, v0, Lanf;->j:Lrxd;

    iget-object v0, v0, Lrxd;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lq7b;

    const/16 v2, 0xf

    invoke-direct {v1, p0, p2, p1, v2}, Lq7b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
