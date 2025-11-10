.class public final Lrx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgf;


# instance fields
.field public final synthetic a:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

.field public final synthetic b:Lz10;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;Lz10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx4;->a:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iput-object p2, p0, Lrx4;->b:Lz10;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(FJJLp14;)Ljava/lang/Object;
    .locals 1

    new-instance p2, Ljava/lang/Float;

    invoke-direct {p2, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p1, p0, Lrx4;->a:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object p3, p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p4, p0, Lrx4;->b:Lz10;

    iget-object p4, p4, Lz10;->d:Ly10;

    iget-wide p4, p4, Ly10;->a:J

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p4, p5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p3, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p6}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->updateForeground(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method

.method public final f(Ljava/io/File;Lp14;)Ljava/lang/Object;
    .locals 4

    iget-object p1, p0, Lrx4;->a:Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;

    iget-object v0, p1, Lru/ok/tamtam/upload/workers/DownloadAttachesWorker;->D0:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lrx4;->b:Lz10;

    iget-object v1, v1, Lz10;->d:Ly10;

    iget-wide v1, v1, Ly10;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    new-instance v1, Ljava/lang/Float;

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p2}, Lru/ok/tamtam/upload/workers/ForegroundWorker;->updateForeground(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lh54;->a:Lh54;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lybg;->a:Lybg;

    return-object p1
.end method
