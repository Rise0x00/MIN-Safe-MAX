.class public abstract Ljp4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioTrack;Lyhc;)V
    .locals 1

    iget-object p1, p1, Lyhc;->a:Lxhc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lxhc;->a:Landroid/media/metrics/LogSessionId;

    invoke-static {}, Lzy0;->b()Landroid/media/metrics/LogSessionId;

    invoke-static {p1}, Lzy0;->x(Landroid/media/metrics/LogSessionId;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lq74;->n(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method
