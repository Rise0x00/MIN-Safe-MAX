.class public final Ls9a;
.super Lu9a;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Les7;


# instance fields
.field public final e:Lo0a;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Lpqe;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, La1a;

    const-string v1, "job"

    const-string v2, "getJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ls9a;

    invoke-direct {v0, v3, v1, v2}, La1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lv7d;->a:Lw7d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Les7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ls9a;->i:[Les7;

    return-void
.end method

.method public constructor <init>(Lg54;Lru7;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lu9a;-><init>(Lg54;Lru7;)V

    new-instance p2, Lo0a;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lo0a;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ls9a;->e:Lo0a;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Ls9a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Liwi;->f()Lpqe;

    move-result-object p2

    iput-object p2, p0, Ls9a;->g:Lpqe;

    sget p2, Lw35;->d:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ls9a;->h:J

    invoke-virtual {p0}, Lu9a;->a()V

    new-instance p2, Lr9a;

    invoke-direct {p2, p0, v0}, Lr9a;-><init>(Ls9a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object p1

    iput-object p1, p0, Lu9a;->c:Lgye;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 8

    iget-object v0, p0, Ls9a;->e:Lo0a;

    invoke-virtual {p0}, Ls9a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ls9a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v2, v0, Lo0a;->d:I

    iget-object v3, p0, Lu9a;->b:Lru7;

    invoke-interface {v3}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqxb;

    check-cast v3, Lsxb;

    iget-object v3, v3, Lsxb;->b:Lhvb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-max-chunk-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0xa

    int-to-long v5, v5

    invoke-virtual {v3, v4, v5, v6}, Ljud;->m(Ljava/lang/Enum;J)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v3, v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    sget v2, Lw35;->d:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v4, Lb45;->b:Lb45;

    invoke-static {v2, v3, v4}, Lzyi;->e(JLb45;)J

    move-result-wide v2

    iget-wide v4, p0, Ls9a;->h:J

    invoke-static {v2, v3, v4, v5}, Lw35;->i(JJ)J

    move-result-wide v4

    invoke-virtual {p0}, Lu9a;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lw35;->d(JJ)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v4, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :try_start_2
    iput-wide v2, p0, Ls9a;->h:J

    invoke-static {v0}, Lqfi;->d(Lo0a;)Lo0a;

    move-result-object v2

    invoke-virtual {v0}, Lo0a;->c()V

    iget-object v0, p0, Lu9a;->a:Lg54;

    sget-object v3, Lj54;->b:Lj54;

    new-instance v4, Lq9a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, v5}, Lq9a;-><init>(Ls9a;Lo0a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v0, v5, v3, v4, v2}, Lkki;->e(Lg54;Ly44;Lj54;Lej6;I)Lgye;

    move-result-object v0

    iget-object v2, p0, Ls9a;->g:Lpqe;

    sget-object v3, Ls9a;->i:[Les7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, p0, v3, v0}, Lpqe;->O(Ljava/lang/Object;Les7;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final e()Z
    .locals 4

    invoke-virtual {p0}, Lu9a;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lw35;->d(JJ)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lu9a;->b:Lru7;

    invoke-interface {v0}, Lru7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxb;

    check-cast v0, Lsxb;

    iget-object v0, v0, Lsxb;->b:Lhvb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-max-chunk-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0xa

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Ljud;->m(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
