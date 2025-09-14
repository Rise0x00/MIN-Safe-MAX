.class public abstract Lia5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lra5;ZLjava/lang/String;)Lt6b;
    .locals 2

    const-string v0, "media_metrics"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lov3;->h(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Llg8;

    invoke-static {v0}, Ljg8;->k(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Llg8;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    move-object p0, v1

    :goto_0
    if-nez p0, :cond_1

    const-string p0, "MediaMetricsService unavailable."

    invoke-static {p0}, Lve2;->f0(Ljava/lang/String;)V

    new-instance p0, Lt6b;

    invoke-static {}, Lov3;->g()Landroid/media/metrics/LogSessionId;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lt6b;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    return-object p0

    :cond_1
    if-eqz p2, :cond_2

    iget-object p1, p1, Lra5;->r:Leb4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Leb4;->Y:Lmq7;

    invoke-virtual {p1, p0}, Lmq7;->a(Ljava/lang/Object;)V

    :cond_2
    new-instance p1, Lt6b;

    iget-object p0, p0, Llg8;->c:Landroid/media/metrics/PlaybackSession;

    invoke-static {p0}, Lkg8;->f(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0, p3}, Lt6b;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    return-object p1
.end method
