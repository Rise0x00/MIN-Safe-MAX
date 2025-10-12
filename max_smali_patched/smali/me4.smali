.class public abstract Lme4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioTrack;Lrlb;)V
    .locals 1

    iget-object p1, p1, Lrlb;->a:Lqlb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lqlb;->a:Landroid/media/metrics/LogSessionId;

    invoke-static {}, Lho8;->f()Landroid/media/metrics/LogSessionId;

    invoke-static {p1}, Lho8;->y(Landroid/media/metrics/LogSessionId;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lzx3;->r(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method
