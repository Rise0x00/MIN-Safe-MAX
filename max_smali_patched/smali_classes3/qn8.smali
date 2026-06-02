.class public final Lqn8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmth;
.implements Lcl8;
.implements Lql5;
.implements Lh0b;
.implements Lku6;
.implements Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordErrorCallback;
.implements Lzgg;


# static fields
.field public static final X:Lu81;

.field public static final Y:Lu81;

.field public static final o:Lu81;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lu81;

    const/4 v4, 0x5

    const/4 v5, 0x0

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    move-wide v1, v7

    invoke-direct/range {v0 .. v5}, Lu81;-><init>(JIIZ)V

    sput-object v0, Lqn8;->o:Lu81;

    new-instance v6, Lu81;

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/4 v9, 0x2

    invoke-direct/range {v6 .. v11}, Lu81;-><init>(JIIZ)V

    sput-object v6, Lqn8;->X:Lu81;

    new-instance v6, Lu81;

    const/4 v9, 0x3

    invoke-direct/range {v6 .. v11}, Lu81;-><init>(JIIZ)V

    sput-object v6, Lqn8;->Y:Lu81;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lqn8;->a:I

    packed-switch p1, :pswitch_data_0

    .line 18
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lqn8;->b:Ljava/lang/Object;

    return-void

    .line 20
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Lyha;

    .line 22
    invoke-direct {p1}, Lvj8;-><init>()V

    .line 23
    iput-object p1, p0, Lqn8;->b:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqn8;->c:Ljava/lang/Object;

    return-void

    .line 25
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn8;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lqn8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqn8;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lqn8;->b:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lqn8;->d:Ljava/lang/Object;

    .line 16
    const-class p1, Lqn8;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 17
    iput-object p1, p0, Lqn8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf5e;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lqn8;->a:I

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lqn8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Li9c;)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Lqn8;->a:I

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn8;->d:Ljava/lang/Object;

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lqn8;->c:Ljava/lang/Object;

    .line 55
    iget-object p1, p1, Li9c;->b:Ljava/lang/Object;

    check-cast p1, Ls52;

    .line 56
    iget-object p1, p1, Ls52;->d:Lh57;

    .line 57
    new-instance v0, Ln52;

    invoke-direct {v0, p0, v1}, Ln52;-><init>(Lqn8;I)V

    const-wide/16 v1, 0x7d0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lh57;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lqn8;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Livh;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lqn8;->a:I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iget-object v0, p1, Livh;->e:Lvxh;

    .line 38
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lqn8;->b:Ljava/lang/Object;

    .line 39
    iget-object v0, p1, Livh;->d:Ljava/util/concurrent/Executor;

    .line 40
    iput-object v0, p0, Lqn8;->c:Ljava/lang/Object;

    .line 41
    iget-object p1, p1, Livh;->f:Lq8c;

    .line 42
    iput-object p1, p0, Lqn8;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Lqn8;->a:I

    iput-object p1, p0, Lqn8;->d:Ljava/lang/Object;

    iput-object p2, p0, Lqn8;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqn8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lqn8;->a:I

    .line 45
    const-string v0, "ExoPlayer:Loader:"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 46
    sget-object v0, Lpnh;->a:Ljava/lang/String;

    .line 47
    new-instance v0, Lv85;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lv85;-><init>(ILjava/io/Serializable;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    .line 48
    new-instance v0, Lk28;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lk28;-><init>(I)V

    .line 49
    new-instance v1, Lf5e;

    invoke-direct {v1, p1, v0}, Lf5e;-><init>(Ljava/util/concurrent/ExecutorService;Lk28;)V

    .line 50
    invoke-direct {p0, v1}, Lqn8;-><init>(Lf5e;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    const/16 v0, 0xe

    iput v0, p0, Lqn8;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lqn8;->b:Ljava/lang/Object;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lk3h;

    iput-object p1, p0, Lqn8;->c:Ljava/lang/Object;

    .line 30
    new-instance p1, La7e;

    new-instance v0, Lz5g;

    const/16 v1, 0x16

    invoke-direct {v0, v1, p0}, Lz5g;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0}, La7e;-><init>(Lz6e;)V

    iput-object p1, p0, Lqn8;->d:Ljava/lang/Object;

    const/4 v0, 0x3

    .line 31
    invoke-virtual {p1, v0}, La7e;->d(I)V

    return-void
.end method

.method public constructor <init>(Lnrd;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lqn8;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lqn8;->c:Ljava/lang/Object;

    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lqn8;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lqn8;->b:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'uncaughtExceptionHandler\' value: null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lql5;Lie5;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lqn8;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqn8;->d:Ljava/lang/Object;

    .line 34
    iput-object p1, p0, Lqn8;->b:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lqn8;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lsxj;Lnrd;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lqn8;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lqn8;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, Lcof;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1, p2}, Lcof;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lqn8;->c:Ljava/lang/Object;

    .line 12
    new-instance p1, Le6d;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p2}, Le6d;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lqn8;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyu0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lqn8;->a:I

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lqn8;->d:Ljava/lang/Object;

    return-void
.end method

.method public static l(Ly89;)Ljr4;
    .locals 14

    new-instance v0, Lqs4;

    invoke-direct {v0}, Lqs4;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lqs4;->b:Ljava/lang/String;

    new-instance v4, Lxr6;

    iget-object v2, p0, Ly89;->b:Landroid/net/Uri;

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-boolean v3, p0, Ly89;->f:Z

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    move v7, v6

    goto :goto_2

    :cond_2
    :goto_1
    move v7, v5

    :goto_2
    invoke-static {v7}, Lh43;->j(Z)V

    iput-object v0, v4, Lxr6;->b:Ljava/lang/Object;

    iput-object v2, v4, Lxr6;->c:Ljava/lang/Object;

    iput-boolean v3, v4, Lxr6;->a:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, Lxr6;->d:Ljava/lang/Object;

    iget-object v0, p0, Ly89;->c:Lhn7;

    invoke-virtual {v0}, Lhn7;->e()Lpn7;

    move-result-object v0

    invoke-virtual {v0}, Lvm7;->g()Ltfh;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v4, Lxr6;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/HashMap;

    monitor-enter v7

    :try_start_0
    iget-object v8, v4, Lxr6;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/HashMap;

    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v7

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lz31;->a:Ljava/util/UUID;

    new-instance v9, Ld77;

    const/16 v2, 0x12

    invoke-direct {v9, v2}, Ld77;-><init>(I)V

    iget-object v3, p0, Ly89;->a:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v2, v6

    iget-boolean v6, p0, Ly89;->d:Z

    iget-boolean v8, p0, Ly89;->e:Z

    iget-object v7, p0, Ly89;->g:Len7;

    invoke-static {v7}, Lq3k;->g(Ljava/util/Collection;)[I

    move-result-object v7

    array-length v10, v7

    move v11, v2

    :goto_4
    if-ge v11, v10, :cond_6

    aget v12, v7, v11

    const/4 v13, 0x2

    if-eq v12, v13, :cond_5

    if-ne v12, v5, :cond_4

    goto :goto_5

    :cond_4
    move v12, v2

    goto :goto_6

    :cond_5
    :goto_5
    move v12, v5

    :goto_6
    invoke-static {v12}, Lh43;->j(Z)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {v7}, [I->clone()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [I

    new-instance v2, Ljr4;

    move-object v5, v0

    invoke-direct/range {v2 .. v9}, Ljr4;-><init>(Ljava/util/UUID;Lxr6;Ljava/util/HashMap;Z[IZLd77;)V

    iget-object p0, p0, Ly89;->h:[B

    if-eqz p0, :cond_7

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    :cond_7
    iget-object p0, v2, Ljr4;->m:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Lh43;->o(Z)V

    iput-object v1, v2, Ljr4;->v:[B

    return-object v2
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lqn8;->d:Ljava/lang/Object;

    check-cast p1, Lptc;

    const/4 v0, 0x0

    iput-object v0, p1, Lptc;->e:Llu6;

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, Lqn8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-nez v0, :cond_2

    iget-object v0, p0, Lqn8;->c:Ljava/lang/Object;

    check-cast v0, Lvk8;

    if-eqz v0, :cond_1

    iget v1, v0, Lvk8;->b:I

    iget-object v2, v0, Lvk8;->d:Ljava/io/IOException;

    if-eqz v2, :cond_1

    iget v0, v0, Lvk8;->o:I

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    :goto_0
    return-void

    :cond_2
    throw v0
.end method

.method public c(Ljava/util/concurrent/Executor;Lf0b;)V
    .locals 3

    iget-object v0, p0, Lqn8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqn8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    iget-object v2, p0, Lqn8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_0

    invoke-static {}, Lenj;->e()Lh57;

    move-result-object p1

    new-instance p2, Lwj8;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lwj8;-><init>(Lqn8;I)V

    invoke-virtual {p1, p2}, Lh57;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lmb7;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2, p2}, Lmb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    iget-object p1, p0, Lqn8;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    sget-object v0, Lnm4;->d:Lnfb;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lgp8;->d:Lgp8;

    invoke-virtual {v0, v2}, Lnfb;->b(Lgp8;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lqn8;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    const-string v4, "Fetch video. Local fetcher, path "

    invoke-static {v4, v3}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const-wide/16 v2, 0x0

    :try_start_0
    new-instance p1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {p1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    instance-of v0, p1, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_2

    const-string v0, "compatUse"

    const-string v4, "early return cuz of mediaMetadataRetriever is AutoCloseable"

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    check-cast p1, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    move-object v0, p1

    check-cast v0, Landroid/media/MediaMetadataRetriever;

    iget-object v4, p0, Lqn8;->d:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v5, p0, Lqn8;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v0}, Lt1k;->f(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-static {v0}, Lt1k;->b(Landroid/media/MediaMetadataRetriever;)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    int-to-long v5, v5

    :try_start_3
    invoke-static {v0}, Lt1k;->d(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {p1, v1}, Lis6;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    move-object p1, v4

    move-wide v12, v5

    move-wide v4, v2

    move-wide v2, v12

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v0, v4

    move-wide v12, v5

    move-wide v4, v2

    move-wide v2, v12

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-wide v6, v5

    :goto_2
    move-object v5, v4

    move-object v4, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-wide v6, v2

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object v4, v0

    move-object v5, v1

    move-wide v6, v2

    :goto_3
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_6
    invoke-static {p1, v4}, Lis6;->p(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    move-exception v0

    move-object p1, v0

    move-object v0, v5

    move-wide v4, v2

    move-wide v2, v6

    goto :goto_9

    :catchall_6
    move-exception v0

    move-object p1, v0

    move-object v0, v1

    move-wide v4, v2

    goto :goto_9

    :cond_2
    :try_start_7
    iget-object v0, p0, Lqn8;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Lqn8;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {p1}, Lt1k;->f(Landroid/media/MediaMetadataRetriever;)Landroid/graphics/Point;

    move-result-object v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    :try_start_8
    invoke-static {p1}, Lt1k;->b(Landroid/media/MediaMetadataRetriever;)I

    move-result v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    int-to-long v5, v0

    :try_start_9
    invoke-static {p1}, Lt1k;->d(Landroid/media/MediaMetadataRetriever;)J

    move-result-wide v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :try_start_a
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_1

    :goto_4
    :try_start_b
    sget-object v0, Lyeh;->a:Lyeh;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :goto_5
    move-wide v10, v4

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    goto :goto_9

    :catchall_8
    move-exception v0

    move-wide v6, v5

    :goto_6
    move-object v5, v4

    move-object v4, v0

    goto :goto_7

    :catchall_9
    move-exception v0

    move-wide v6, v2

    goto :goto_6

    :catchall_a
    move-exception v0

    move-object v4, v0

    move-object v5, v1

    move-wide v6, v2

    :goto_7
    :try_start_c
    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :catchall_b
    move-exception v0

    move-object v8, v0

    :try_start_d
    invoke-virtual {p1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    goto :goto_8

    :catchall_c
    move-exception v0

    move-object p1, v0

    :try_start_e
    invoke-static {v4, p1}, Lis6;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :goto_9
    new-instance v6, Lmae;

    invoke-direct {v6, p1}, Lmae;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    move-object v0, v6

    goto :goto_5

    :goto_a
    invoke-static {v0}, Loae;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lqn8;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    sget-object v5, Lnm4;->d:Lnfb;

    if-nez v5, :cond_3

    goto :goto_b

    :cond_3
    sget-object v6, Lgp8;->X:Lgp8;

    invoke-virtual {v5, v6}, Lnfb;->b(Lgp8;)Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object v7, p0, Lqn8;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    const-string v8, "Can\'t get video params for path "

    invoke-static {v8, v7}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v4, v7, v0}, Lnfb;->c(Lgp8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_b
    new-instance v4, Lx16;

    iget-object v0, p0, Lqn8;->b:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iget v5, p1, Landroid/graphics/Point;->x:I

    move v7, v5

    goto :goto_c

    :cond_5
    move v7, v0

    :goto_c
    if-eqz p1, :cond_6

    iget v0, p1, Landroid/graphics/Point;->y:I

    :cond_6
    move v8, v0

    long-to-int v9, v2

    const/4 v5, 0x3

    invoke-direct/range {v4 .. v11}, Lx16;-><init>(ILjava/lang/String;IIIJ)V

    new-instance p1, Lz16;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Lz16;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object p1
.end method

.method public e(Lfhg;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lqn8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lerf;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2, p1}, Lerf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "SurfaceProcessor"

    const-string v0, "SurfaceProcessor failed due to executor shutdown"

    invoke-static {p1, v0}, Lw8g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(II)Lyi8;
    .locals 1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Snapshot not supported by external SurfaceProcessor"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-instance p2, Lim7;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p1}, Lim7;-><init>(ILjava/lang/Object;)V

    return-object p2
.end method

.method public g(Lygg;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lqn8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lerf;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, Lerf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "SurfaceProcessor"

    const-string v0, "SurfaceProcessor failed due to executor shutdown"

    invoke-static {p1, v0}, Lw8g;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h()Lyi8;
    .locals 2

    new-instance v0, Ljc5;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, Ljc5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lmmj;->a(Lp12;)Lr12;

    move-result-object v0

    return-object v0
.end method

.method public i(Lvge;)V
    .locals 2

    new-instance v0, Lt1j;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lt1j;-><init>(Lqn8;Lvge;I)V

    iget-object p1, p0, Lqn8;->d:Ljava/lang/Object;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lqn8;->c:Ljava/lang/Object;

    check-cast v0, Lvk8;

    invoke-static {v0}, Lh43;->p(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvk8;->a(Z)V

    return-void
.end method

.method public k(JLvzb;)V
    .locals 4

    invoke-virtual {p3}, Lvzb;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lvzb;->j()I

    move-result v0

    invoke-virtual {p3}, Lvzb;->j()I

    move-result v1

    invoke-virtual {p3}, Lvzb;->x()I

    move-result v2

    const/16 v3, 0x1b2

    if-ne v0, v3, :cond_1

    const v0, 0x47413934

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    iget-object v0, p0, Lqn8;->d:Ljava/lang/Object;

    check-cast v0, La7e;

    invoke-virtual {v0, p1, p2, p3}, La7e;->a(JLvzb;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public m(Llw5;La9h;)V
    .locals 9

    iget-object v0, p0, Lqn8;->c:Ljava/lang/Object;

    check-cast v0, [Lk3h;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    invoke-virtual {p2}, La9h;->a()V

    invoke-virtual {p2}, La9h;->b()V

    iget v3, p2, La9h;->e:I

    const/4 v4, 0x3

    invoke-interface {p1, v3, v4}, Llw5;->A(II)Lk3h;

    move-result-object v3

    iget-object v4, p0, Lqn8;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgm6;

    iget-object v5, v4, Lgm6;->n:Ljava/lang/String;

    const-string v6, "application/cea-608"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    const-string v6, "application/cea-708"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v6, v1

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v6, 0x1

    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Invalid closed caption MIME type provided: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lh43;->i(Ljava/lang/Object;Z)V

    new-instance v6, Lem6;

    invoke-direct {v6}, Lem6;-><init>()V

    invoke-virtual {p2}, La9h;->b()V

    iget-object v7, p2, La9h;->f:Ljava/lang/String;

    iput-object v7, v6, Lem6;->a:Ljava/lang/String;

    const-string v7, "video/mp2t"

    invoke-static {v7}, Lv9a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lem6;->l:Ljava/lang/String;

    invoke-static {v5}, Lv9a;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lem6;->m:Ljava/lang/String;

    iget v5, v4, Lgm6;->e:I

    iput v5, v6, Lem6;->e:I

    iget-object v5, v4, Lgm6;->d:Ljava/lang/String;

    iput-object v5, v6, Lem6;->d:Ljava/lang/String;

    iget v5, v4, Lgm6;->K:I

    iput v5, v6, Lem6;->J:I

    iget-object v4, v4, Lgm6;->q:Ljava/util/List;

    iput-object v4, v6, Lem6;->p:Ljava/util/List;

    invoke-static {v6, v3}, Lndh;->h(Lem6;Lk3h;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public n(I)Z
    .locals 2

    iget-object v0, p0, Lqn8;->b:Ljava/lang/Object;

    check-cast v0, Lql5;

    invoke-interface {v0, p1}, Lql5;->n(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lqn8;->s(I)Lrl5;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public o(Lf0b;)V
    .locals 3

    iget-object v0, p0, Lqn8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqn8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lqn8;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lenj;->e()Lh57;

    move-result-object p1

    new-instance v1, Lwj8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lwj8;-><init>(Lqn8;I)V

    invoke-virtual {p1, v1}, Lh57;->execute(Ljava/lang/Runnable;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lqn8;->d:Ljava/lang/Object;

    check-cast p1, Lptc;

    const/4 v0, 0x0

    iput-object v0, p1, Lptc;->e:Llu6;

    iget-object p1, p0, Lqn8;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb72;

    iget-object v2, p0, Lqn8;->c:Ljava/lang/Object;

    check-cast v2, Le92;

    check-cast v2, Le92;

    invoke-interface {v2, v1}, Le92;->A(Lb72;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_1
    return-void
.end method

.method public onWebRtcAudioRecordError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lqn8;->b:Ljava/lang/Object;

    check-cast v0, Lh09;

    invoke-virtual {v0, p1}, Lh09;->onWebRtcAudioRecordError(Ljava/lang/String;)V

    iget-object v0, p0, Lqn8;->c:Ljava/lang/Object;

    check-cast v0, Lnrd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWebRtcAudioRecordError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SharedPeerConnectionFac"

    invoke-interface {v0, v2, v1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    const-string v3, "onWebRtcAudioRecordError "

    invoke-static {v3, p1}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "onWebRtcAudioRecordError"

    invoke-interface {v0, v2, p1, v1}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordInitError(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lqn8;->b:Ljava/lang/Object;

    check-cast v0, Lh09;

    invoke-virtual {v0, p1}, Lh09;->onWebRtcAudioRecordInitError(Ljava/lang/String;)V

    iget-object v0, p0, Lqn8;->c:Ljava/lang/Object;

    check-cast v0, Lnrd;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWebRtcAudioRecordInitError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SharedPeerConnectionFac"

    invoke-interface {v0, v2, v1}, Lnrd;->log(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    const-string v3, "onWebRtcAudioRecordInitError "

    invoke-static {v3, p1}, Lx82;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const-string p1, "onWebRtcAudioRecordInitError"

    invoke-interface {v0, v2, p1, v1}, Lnrd;->reportException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lqn8;->b:Ljava/lang/Object;

    check-cast v0, Lh09;

    invoke-virtual {v0, p1, p2}, Lh09;->onWebRtcAudioRecordStartError(Lorg/webrtc/audio/JavaAudioDeviceModule$AudioRecordStartErrorCode;Ljava/lang/String;)V

    iget-object p1, p0, Lqn8;->c:Ljava/lang/Object;

    check-cast p1, Lnrd;

    const-string v0, "onWebRtcAudioRecordStartError: . "

    const-string v1, "SharedPeerConnectionFac"

    invoke-static {p1, v0, p2, v1}, Lndh;->i(Lnrd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqn8;->d:Ljava/lang/Object;

    check-cast p1, Lbjf;

    iget-object p1, p1, Lbjf;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lv0e;

    const/16 v1, 0x1b

    invoke-direct {v0, p0, v1, p2}, Lv0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public p(I[B)Ldhe;
    .locals 7

    iget-object v0, p0, Lqn8;->b:Ljava/lang/Object;

    check-cast v0, Lsxj;

    if-eqz p1, :cond_9

    const/4 v1, 0x2

    if-ne p1, v1, :cond_8

    :try_start_0
    invoke-static {p2}, Lfv9;->a([B)Ltw9;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p1}, Ltw9;->O0()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    :try_start_2
    invoke-virtual {p1}, Ltw9;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :pswitch_1
    :try_start_3
    iget-object v0, p0, Lqn8;->c:Ljava/lang/Object;

    check-cast v0, Lcof;

    invoke-virtual {v0, p1}, Lcof;->A(Ltw9;)Lf9i;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p1}, Ltw9;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-object v0

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :pswitch_2
    :try_start_5
    invoke-virtual {p1}, Ltw9;->Q0()I

    move-result v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p1}, Ltw9;->O0()I

    move-result v4

    invoke-virtual {v0, v4}, Lsxj;->H(I)Lsp1;

    move-result-object v4

    invoke-virtual {p1}, Ltw9;->O0()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x42c80000    # 100.0f

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Luna;

    invoke-direct {v0, v3}, Luna;-><init>(Ljava/util/HashMap;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {p1}, Ltw9;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    return-object v0

    :pswitch_3
    :try_start_7
    iget-object v0, p0, Lqn8;->d:Ljava/lang/Object;

    check-cast v0, Le6d;

    invoke-virtual {v0, p1}, Le6d;->l(Ltw9;)Lt0i;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {p1}, Ltw9;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object v0

    :pswitch_4
    :try_start_9
    invoke-virtual {p1}, Ltw9;->J0()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {p1}, Ltw9;->O0()I

    move-result v4

    invoke-virtual {v0, v4}, Lsxj;->H(I)Lsp1;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance v0, Lfyf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lfyf;->a:Ljava/util/ArrayList;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-virtual {p1}, Ltw9;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    return-object v0

    :pswitch_5
    :try_start_b
    invoke-virtual {p1}, Ltw9;->O0()I

    move-result v1

    invoke-virtual {v0, v1}, Lsxj;->H(I)Lsp1;

    move-result-object v0

    new-instance v1, Lyvf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_3

    iput-object v0, v1, Lyvf;->a:Lsp1;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :try_start_c
    invoke-virtual {p1}, Ltw9;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    return-object v1

    :cond_3
    :try_start_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Illegal \'speaker\' value: null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    invoke-virtual {p1}, Ltw9;->J0()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-ge v2, v1, :cond_5

    invoke-virtual {p1}, Ltw9;->O0()I

    move-result v4

    invoke-virtual {v0, v4}, Lsxj;->H(I)Lsp1;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-instance v0, Ln60;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Ln60;->a:Ljava/util/ArrayList;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {p1}, Ltw9;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    return-object v0

    :pswitch_7
    :try_start_f
    invoke-virtual {p1}, Ltw9;->Q0()I

    move-result v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :goto_3
    if-ge v2, v1, :cond_7

    invoke-virtual {p1}, Ltw9;->S0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lerj;->K(Ljava/lang/String;)Lxz1;

    move-result-object v4

    invoke-virtual {p1}, Ltw9;->O0()I

    move-result v5

    if-eqz v4, :cond_6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, v0, Lsxj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    new-instance v0, Lni7;

    invoke-direct {v0, v3}, Lni7;-><init>(Ljava/util/HashMap;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    invoke-virtual {p1}, Ltw9;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    return-object v0

    :goto_4
    :try_start_11
    invoke-virtual {p1}, Ltw9;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p1

    :try_start_12
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_6
    new-instance v0, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Lo77;->a([B)Ljava/lang/String;

    move-result-object p2

    const-string v2, "Unable to decode notification body: "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    new-instance p1, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Only binary format is supported"

    invoke-direct {p2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_9
    new-instance p1, Lru/ok/android/webrtc/protocol/exceptions/RtcNotificationSerializeException;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "Illegal \'format\' value: null"

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public q(Ln99;)Lqb5;
    .locals 2

    iget-object v0, p1, Ln99;->b:Lc99;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ln99;->b:Lc99;

    iget-object p1, p1, Lc99;->c:Ly89;

    if-nez p1, :cond_0

    sget-object p1, Lqb5;->a:Lnb5;

    return-object p1

    :cond_0
    iget-object v0, p0, Lqn8;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lqn8;->c:Ljava/lang/Object;

    check-cast v1, Ly89;

    invoke-virtual {p1, v1}, Ly89;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iput-object p1, p0, Lqn8;->c:Ljava/lang/Object;

    invoke-static {p1}, Lqn8;->l(Ly89;)Ljr4;

    move-result-object p1

    iput-object p1, p0, Lqn8;->d:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lqn8;->d:Ljava/lang/Object;

    check-cast p1, Ljr4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-object p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public r(I)Lrl5;
    .locals 0

    invoke-virtual {p0, p1}, Lqn8;->s(I)Lrl5;

    move-result-object p1

    return-object p1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public s(I)Lrl5;
    .locals 8

    iget-object v0, p0, Lqn8;->b:Ljava/lang/Object;

    check-cast v0, Lql5;

    iget-object v1, p0, Lqn8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrl5;

    return-object p1

    :cond_0
    invoke-interface {v0, p1}, Lql5;->n(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    invoke-interface {v0, p1}, Lql5;->r(I)Lrl5;

    move-result-object v0

    iget-object v2, p0, Lqn8;->c:Ljava/lang/Object;

    check-cast v2, Lie5;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Lrl5;->d()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrf0;

    invoke-static {v6, v2}, Lle5;->a(Lrf0;Lie5;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Lrl5;->a()I

    move-result v2

    invoke-interface {v0}, Lrl5;->b()I

    move-result v3

    invoke-interface {v0}, Lrl5;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v3, v0, v4}, Lqf0;->e(IILjava/util/List;Ljava/util/List;)Lqf0;

    move-result-object v3

    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object v3
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lqn8;->d:Ljava/lang/Object;

    check-cast v0, Ljava/io/IOException;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lqn8;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfaceProcessorWithExecutor("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqn8;->b:Ljava/lang/Object;

    check-cast v1, Lvxh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Lqn8;->c:Ljava/lang/Object;

    check-cast v0, Lvk8;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized v(Lc01;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p1, Lc01;->a:Lc01;

    iget-object v1, p1, Lc01;->d:Lc01;

    if-eqz v0, :cond_0

    iput-object v1, v0, Lc01;->d:Lc01;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iput-object v0, v1, Lc01;->a:Lc01;

    :cond_1
    const/4 v2, 0x0

    iput-object v2, p1, Lc01;->a:Lc01;

    iput-object v2, p1, Lc01;->d:Lc01;

    iget-object v2, p0, Lqn8;->c:Ljava/lang/Object;

    check-cast v2, Lc01;

    if-ne p1, v2, :cond_2

    iput-object v1, p0, Lqn8;->c:Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lqn8;->d:Ljava/lang/Object;

    check-cast v1, Lc01;

    if-ne p1, v1, :cond_3

    iput-object v0, p0, Lqn8;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public w(Lzk8;)V
    .locals 3

    iget-object v0, p0, Lqn8;->b:Ljava/lang/Object;

    check-cast v0, Lf5e;

    iget-object v1, p0, Lqn8;->c:Ljava/lang/Object;

    check-cast v1, Lvk8;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lvk8;->a(Z)V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v1, Lsg;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p1}, Lsg;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lf5e;->execute(Ljava/lang/Runnable;)V

    :cond_1
    iget-object p1, v0, Lf5e;->b:Lk28;

    iget-object v0, v0, Lf5e;->a:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, v0}, Lk28;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public x(Lxk8;Luk8;I)V
    .locals 9

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v2}, Lh43;->p(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lqn8;->d:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    new-instance v0, Lvk8;

    const/4 v8, 0x1

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v8}, Lvk8;-><init>(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/Object;IJI)V

    iget-object p1, v1, Lqn8;->c:Ljava/lang/Object;

    check-cast p1, Lvk8;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lh43;->o(Z)V

    iput-object v0, v1, Lqn8;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lvk8;->b()V

    return-void
.end method
