.class public abstract Lht9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp04;

.field public final b:Lth7;

.field public c:Lt1e;

.field public d:Ltd9;


# direct methods
.method public constructor <init>(Lp04;Lth7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht9;->a:Lp04;

    iput-object p2, p0, Lht9;->b:Lth7;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lht9;->c:Lt1e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lht9;->c:Lt1e;

    check-cast p0, Lft9;

    iget-object v0, p0, Lft9;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lft9;->e:Lkk9;

    invoke-virtual {p0}, Lkk9;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final b()J
    .locals 4

    sget v0, Liw4;->o:I

    iget-object p0, p0, Lht9;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx9b;

    check-cast p0, Laab;

    iget-object p0, p0, Laab;->b:Lwbd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-collection-interval:Lru/ok/tamtam/android/prefs/PmsKey;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Ln2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v0

    sget-object p0, Lnw4;->c:Lnw4;

    invoke-static {v0, v1, p0}, Lj5e;->D(JLnw4;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lkk9;Lax3;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ltcf;->a:Ltcf;

    instance-of v1, p2, Lgt9;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lgt9;

    iget v2, v1, Lgt9;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lgt9;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lgt9;

    invoke-direct {v1, p0, p2}, Lgt9;-><init>(Lht9;Lax3;)V

    :goto_0
    iget-object p2, v1, Lgt9;->X:Ljava/lang/Object;

    sget-object v2, Lq04;->a:Lq04;

    iget v3, v1, Lgt9;->Z:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p0, v1, Lgt9;->o:Lht9;

    :try_start_0
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lltg;->C(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    sget-object v3, Lz76;->f:Lvea;

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    sget-object v6, Lhw7;->o:Lhw7;

    invoke-virtual {v3, v6}, Lvea;->a(Lhw7;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x1f

    invoke-static {p1, v7}, Lkk9;->k(Lkk9;I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "request ids "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, p2, v7, v4}, Lvea;->b(Lhw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lkk9;->i()Z

    move-result p2

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    :try_start_1
    iget-object p2, p0, Lht9;->d:Ltd9;

    if-eqz p2, :cond_6

    iput-object p0, v1, Lgt9;->o:Lht9;

    iput v5, v1, Lgt9;->Z:I

    invoke-virtual {p2, p1, v1}, Ltd9;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v2, :cond_6

    return-object v2

    :goto_2
    invoke-virtual {p0}, Lht9;->a()V

    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_7

    :cond_6
    :goto_3
    return-object v0

    :cond_7
    check-cast p0, Lft9;

    invoke-virtual {p0}, Lht9;->a()V

    iget-object p1, p0, Lht9;->a:Lp04;

    new-instance p2, Let9;

    invoke-direct {p2, p0, v4}, Let9;-><init>(Lft9;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v4, v4, p2, v1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object p1

    iput-object p1, p0, Lht9;->c:Lt1e;

    return-object v0

    :catch_0
    move-exception p0

    throw p0
.end method
