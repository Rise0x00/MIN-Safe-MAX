.class public final Lg0g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Lm0g;

.field public final b:Lxe8;

.field public final c:Lcua;

.field public final d:Ljfc;

.field public final e:Lw48;

.field public volatile f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lg0g;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Lm0g;)V
    .locals 2

    new-instance v0, Lxe8;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lxe8;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg0g;->a:Lm0g;

    iput-object v0, p0, Lg0g;->b:Lxe8;

    new-instance v0, Lcua;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lcua;-><init>(I)V

    iput-object v0, p0, Lg0g;->c:Lcua;

    iget-object v0, p1, Lm0g;->k:Ljfc;

    iput-object v0, p0, Lg0g;->d:Ljfc;

    new-instance v1, Lw48;

    invoke-direct {v1, p1, v0}, Lw48;-><init>(Lm0g;Ljfc;)V

    iput-object v1, p0, Lg0g;->e:Lw48;

    new-instance v0, Loe;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Loe;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Llci;->i(ILoi6;)Lru7;

    move-result-object v0

    iput-object v0, p0, Lg0g;->g:Ljava/lang/Object;

    iget-object p1, p1, Lm0g;->a:Ljava/lang/String;

    sget-object v0, Lg0g;->i:Ljava/util/concurrent/ConcurrentHashMap;

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

    iput-object v1, p0, Lg0g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 8

    iget-boolean v0, p0, Lg0g;->f:Z

    const-string v1, "Tracer"

    if-eqz v0, :cond_0

    const-string p1, "Tracer is disabled"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Lg0g;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lg0g;->d:Ljfc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljfc;->I()Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "system.shutdown.until.ts"

    const-wide/high16 v6, -0x8000000000000000L

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v4, v2, v4

    if-gez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljfc;->I()Landroid/content/SharedPreferences;

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
    iget-object v0, p0, Lg0g;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/16 v2, 0x8

    if-le v0, v2, :cond_5

    const-string p1, "Can\'t handle non fatal exception. Max non fatal count is reached for this session."

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sub-int/2addr v0, v2

    const/4 p1, 0x1

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lg0g;->a:Lm0g;

    iget-object p1, p1, Lm0g;->j:Loje;

    iget-object p1, p1, Loje;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance p2, Ldke;

    const/16 v0, 0x13

    invoke-direct {p2, v0, p0}, Ldke;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    iget-object v0, p0, Lg0g;->a:Lm0g;

    iget-object v0, v0, Lm0g;->j:Loje;

    iget-object v0, v0, Loje;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Llyc;

    const/16 v2, 0xd

    invoke-direct {v1, p0, p2, p1, v2}, Llyc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
