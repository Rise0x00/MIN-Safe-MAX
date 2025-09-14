.class public final La2f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Li2f;

.field public final b:Lu1d;

.field public final c:Lw15;

.field public final d:Lhcb;

.field public final e:Lhs7;

.field public volatile f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, La2f;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Li2f;)V
    .locals 5

    new-instance v0, Lu1d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La2f;->a:Li2f;

    iput-object v0, p0, La2f;->b:Lu1d;

    new-instance v0, Lw15;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lw15;-><init>(I)V

    iput-object v0, p0, La2f;->c:Lw15;

    iget-object v0, p1, Li2f;->k:Lhcb;

    iput-object v0, p0, La2f;->d:Lhcb;

    new-instance v1, Lhs7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lhs7;->a:Ljava/lang/Object;

    iget-object v2, p1, Li2f;->i:Lcpc;

    iput-object v2, v1, Lhs7;->b:Ljava/lang/Object;

    new-instance v2, Lw15;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lw15;-><init>(IZ)V

    iput-object v0, v2, Lw15;->b:Ljava/lang/Object;

    new-instance v0, Lsh6;

    invoke-direct {v0, v2}, Lsh6;-><init>(Lw15;)V

    iput-object v0, v1, Lhs7;->c:Ljava/lang/Object;

    iput-object v1, p0, La2f;->e:Lhs7;

    new-instance v0, Lzd;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, Lzd;-><init>(ILjava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lltg;->s(ILd96;)Lth7;

    move-result-object v0

    iput-object v0, p0, La2f;->g:Ljava/lang/Object;

    iget-object p1, p1, Li2f;->a:Ljava/lang/String;

    sget-object v0, La2f;->i:Ljava/util/concurrent/ConcurrentHashMap;

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

    iput-object v1, p0, La2f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 7

    iget-boolean v0, p0, La2f;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, La2f;->g:Ljava/lang/Object;

    invoke-interface {v0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, La2f;->d:Lhcb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Lhcb;->b()Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "system.shutdown.until.ts"

    const-wide/high16 v5, -0x8000000000000000L

    invoke-interface {v3, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-gez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lhcb;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "system.CRASH_REPORT.shutdown.until.ts"

    invoke-interface {v0, v3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, La2f;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/16 v1, 0x8

    if-le v0, v1, :cond_5

    sub-int/2addr v0, v1

    const/4 p1, 0x1

    if-ne v0, p1, :cond_4

    iget-object p1, p0, La2f;->a:Li2f;

    iget-object p1, p1, Li2f;->j:Lc2f;

    iget-object p1, p1, Lc2f;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/Executor;

    new-instance p2, Lmne;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p0}, Lmne;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    iget-object v0, p0, La2f;->a:Li2f;

    iget-object v0, v0, Li2f;->j:Lc2f;

    iget-object v0, v0, Lc2f;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Ljpc;

    const/16 v2, 0x9

    invoke-direct {v1, p0, p2, p1, v2}, Ljpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
