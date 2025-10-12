.class public abstract Lv2a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le34;

.field public final b:Lbp7;

.field public c:Lqle;

.field public d:Ljm9;


# direct methods
.method public constructor <init>(Le34;Lbp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2a;->a:Le34;

    iput-object p2, p0, Lv2a;->b:Lbp7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lv2a;->c:Lqle;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Llj7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lv2a;->c:Lqle;

    move-object v0, p0

    check-cast v0, Lt2a;

    iget-object v1, v0, Lt2a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v0, Lt2a;->e:Lit9;

    invoke-virtual {v0}, Lit9;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final b()J
    .locals 5

    sget v0, Ln05;->o:I

    iget-object v0, p0, Lv2a;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxob;

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->b:Lltd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-collection-interval:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xa

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v0

    sget-object v2, Ls05;->c:Ls05;

    invoke-static {v0, v1, v2}, Lyhh;->P(JLs05;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lit9;Lnz3;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Loyf;->a:Loyf;

    instance-of v1, p2, Lu2a;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lu2a;

    iget v2, v1, Lu2a;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lu2a;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lu2a;

    invoke-direct {v1, p0, p2}, Lu2a;-><init>(Lv2a;Lnz3;)V

    :goto_0
    iget-object p2, v1, Lu2a;->X:Ljava/lang/Object;

    sget-object v2, Lf34;->a:Lf34;

    iget v3, v1, Lu2a;->Z:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, Lu2a;->o:Lv2a;

    :try_start_0
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lps;->L(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v3, Lox9;->j:Lqpa;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Ly38;->o:Ly38;

    invoke-virtual {v3, v6}, Lqpa;->b(Ly38;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x1f

    invoke-static {p1, v7}, Lit9;->k(Lit9;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "request ids "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, p2, v7, v4}, Lqpa;->c(Ly38;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lit9;->i()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    :try_start_1
    iget-object p2, p0, Lv2a;->d:Ljm9;

    if-eqz p2, :cond_6

    iput-object p0, v1, Lu2a;->o:Lv2a;

    iput v5, v1, Lu2a;->Z:I

    invoke-virtual {p2, p1, v1}, Ljm9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v2, :cond_6

    return-object v2

    :catchall_1
    move-exception p2

    move-object p1, p0

    :goto_2
    invoke-virtual {p1}, Lv2a;->a()V

    instance-of p2, p2, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_7

    :cond_6
    :goto_3
    return-object v0

    :cond_7
    check-cast p1, Lt2a;

    invoke-virtual {p1}, Lv2a;->a()V

    iget-object p2, p1, Lv2a;->a:Le34;

    new-instance v1, Ls2a;

    invoke-direct {v1, p1, v4}, Ls2a;-><init>(Lt2a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p2, v4, v4, v1, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object p2

    iput-object p2, p1, Lv2a;->c:Lqle;

    return-object v0

    :goto_4
    throw p1
.end method
