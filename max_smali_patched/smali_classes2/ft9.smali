.class public final Lft9;
.super Lht9;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lof7;


# instance fields
.field public final e:Lkk9;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Lvfd;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lvk9;

    const-string v1, "job"

    const-string v2, "getJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lft9;

    invoke-direct {v0, v3, v1, v2}, Lvk9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ldic;->a:Leic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lof7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lft9;->i:[Lof7;

    return-void
.end method

.method public constructor <init>(Lp04;Lth7;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lht9;-><init>(Lp04;Lth7;)V

    new-instance p2, Lkk9;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lkk9;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lft9;->e:Lkk9;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lft9;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Lx28;->E()Lvfd;

    move-result-object p2

    iput-object p2, p0, Lft9;->g:Lvfd;

    sget p2, Liw4;->o:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lft9;->h:J

    invoke-virtual {p0}, Lht9;->a()V

    new-instance p2, Let9;

    invoke-direct {p2, p0, v0}, Let9;-><init>(Lft9;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object p1

    iput-object p1, p0, Lht9;->c:Lt1e;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 8

    iget-object v0, p0, Lft9;->e:Lkk9;

    invoke-virtual {p0}, Lft9;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lft9;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v2, v0, Lkk9;->d:I

    iget-object v3, p0, Lht9;->b:Lth7;

    invoke-interface {v3}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx9b;

    check-cast v3, Laab;

    iget-object v3, v3, Laab;->b:Lwbd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-max-chunk-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0xa

    int-to-long v5, v5

    invoke-virtual {v3, v4, v5, v6}, Ln2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v3, v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    sget v2, Liw4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v4, Lnw4;->b:Lnw4;

    invoke-static {v2, v3, v4}, Lj5e;->D(JLnw4;)J

    move-result-wide v2

    iget-wide v4, p0, Lft9;->h:J

    invoke-static {v2, v3, v4, v5}, Liw4;->g(JJ)J

    move-result-wide v4

    invoke-virtual {p0}, Lht9;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Liw4;->c(JJ)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v4, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :try_start_2
    iput-wide v2, p0, Lft9;->h:J

    invoke-static {v0}, Lpo9;->f(Lkk9;)Lkk9;

    move-result-object v2

    invoke-virtual {v0}, Lkk9;->c()V

    iget-object v0, p0, Lht9;->a:Lp04;

    sget-object v3, Ls04;->b:Ls04;

    new-instance v4, Ldt9;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, v5}, Ldt9;-><init>(Lft9;Lkk9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v0, v5, v3, v4, v2}, Lyr3;->Y(Lp04;Lh04;Ls04;Lt96;I)Lt1e;

    move-result-object v0

    iget-object v2, p0, Lft9;->g:Lvfd;

    sget-object v3, Lft9;->i:[Lof7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, p0, v3, v0}, Lvfd;->N(Ljava/lang/Object;Lof7;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method

.method public final e()Z
    .locals 4

    invoke-virtual {p0}, Lht9;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Liw4;->c(JJ)I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lht9;->b:Lth7;

    invoke-interface {p0}, Lth7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx9b;

    check-cast p0, Laab;

    iget-object p0, p0, Laab;->b:Lwbd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-max-chunk-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0xa

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Ln2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
