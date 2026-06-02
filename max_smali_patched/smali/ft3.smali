.class public final Lft3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Ljava/util/concurrent/ExecutorService;

.field public final c:Lowi;

.field public final d:Lmfj;

.field public final e:Lwi5;

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lct3;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lct3;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v5, Lbt3;

    invoke-direct {v5, v4}, Lbt3;-><init>(Z)V

    invoke-static {v0, v5}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lft3;->a:Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lft3;->a:Ljava/util/concurrent/ExecutorService;

    :goto_0
    iget-object v0, p1, Lct3;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Lbt3;

    invoke-direct {v1, v3}, Lbt3;-><init>(Z)V

    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lft3;->b:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    :cond_1
    iput-object v0, p0, Lft3;->b:Ljava/util/concurrent/ExecutorService;

    :goto_1
    iget-object v0, p1, Lct3;->d:Ljava/lang/Object;

    check-cast v0, Lowi;

    if-nez v0, :cond_2

    sget-object v0, Lowi;->a:Ljava/lang/String;

    new-instance v0, Lnwi;

    invoke-direct {v0}, Lnwi;-><init>()V

    iput-object v0, p0, Lft3;->c:Lowi;

    goto :goto_2

    :cond_2
    iput-object v0, p0, Lft3;->c:Lowi;

    :goto_2
    new-instance v0, Lmfj;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lmfj;-><init>(I)V

    iput-object v0, p0, Lft3;->d:Lmfj;

    new-instance v0, Lwi5;

    invoke-direct {v0, v2, v4}, Lwi5;-><init>(IZ)V

    iput-object v0, p0, Lft3;->e:Lwi5;

    iput v2, p0, Lft3;->f:I

    const v0, 0x7fffffff

    iput v0, p0, Lft3;->g:I

    iget p1, p1, Lct3;->a:I

    iput p1, p0, Lft3;->h:I

    return-void
.end method
