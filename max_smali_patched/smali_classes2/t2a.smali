.class public final Lt2a;
.super Lv2a;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Ltm7;


# instance fields
.field public final e:Lit9;

.field public final f:Ljava/util/concurrent/locks/ReentrantLock;

.field public final g:Lg65;

.field public h:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lut9;

    const-string v1, "job"

    const-string v2, "getJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lt2a;

    invoke-direct {v0, v3, v1, v2}, Lut9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lxxc;->a:Lyxc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltm7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lt2a;->i:[Ltm7;

    return-void
.end method

.method public constructor <init>(Le34;Lbp7;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lv2a;-><init>(Le34;Lbp7;)V

    new-instance p2, Lit9;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lit9;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lt2a;->e:Lit9;

    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p2, p0, Lt2a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-static {}, Lqxd;->w()Lg65;

    move-result-object p2

    iput-object p2, p0, Lt2a;->g:Lg65;

    sget p2, Ln05;->o:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lt2a;->h:J

    invoke-virtual {p0}, Lv2a;->a()V

    new-instance p2, Ls2a;

    invoke-direct {p2, p0, v0}, Ls2a;-><init>(Lt2a;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p2, v1}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object p1

    iput-object p1, p0, Lv2a;->c:Lqle;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 8

    iget-object v0, p0, Lt2a;->e:Lit9;

    invoke-virtual {p0}, Lt2a;->e()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lt2a;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v2, v0, Lit9;->d:I

    iget-object v3, p0, Lv2a;->b:Lbp7;

    invoke-interface {v3}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxob;

    check-cast v3, Lzob;

    iget-object v3, v3, Lzob;->b:Lltd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-max-chunk-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v5, 0xa

    int-to-long v5, v5

    invoke-virtual {v3, v4, v5, v6}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v3, v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    :try_start_1
    sget v2, Ln05;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v4, Ls05;->b:Ls05;

    invoke-static {v2, v3, v4}, Lyhh;->P(JLs05;)J

    move-result-wide v2

    iget-wide v4, p0, Lt2a;->h:J

    invoke-static {v2, v3, v4, v5}, Ln05;->g(JJ)J

    move-result-wide v4

    invoke-virtual {p0}, Lv2a;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ln05;->c(JJ)I

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gtz v4, :cond_2

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_2
    :try_start_2
    iput-wide v2, p0, Lt2a;->h:J

    invoke-static {v0}, Lhxf;->k(Lit9;)Lit9;

    move-result-object v2

    invoke-virtual {v0}, Lit9;->c()V

    iget-object v0, p0, Lv2a;->a:Le34;

    sget-object v3, Lh34;->b:Lh34;

    new-instance v4, Lr2a;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v2, v5}, Lr2a;-><init>(Lt2a;Lit9;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v0, v5, v3, v4, v2}, Lq9e;->q(Le34;Lw24;Lh34;Llf6;I)Lqle;

    move-result-object v0

    iget-object v2, p0, Lt2a;->g:Lg65;

    sget-object v3, Lt2a;->i:[Ltm7;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, p0, v3, v0}, Lg65;->h0(Ljava/lang/Object;Ltm7;Ljava/lang/Object;)V
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

    invoke-virtual {p0}, Lv2a;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ln05;->c(JJ)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lv2a;->b:Lbp7;

    invoke-interface {v0}, Lbp7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxob;

    check-cast v0, Lzob;

    iget-object v0, v0, Lzob;->b:Lltd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->non-contact-max-chunk-size:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v2, 0xa

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lgjd;->n(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
