.class public abstract Ldh4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioTrack;Ljub;)V
    .locals 1

    iget-object p1, p1, Ljub;->a:Liub;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Liub;->a:Landroid/media/metrics/LogSessionId;

    invoke-static {}, Lgu8;->f()Landroid/media/metrics/LogSessionId;

    invoke-static {p1}, Lgu8;->z(Landroid/media/metrics/LogSessionId;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, La04;->q(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method
