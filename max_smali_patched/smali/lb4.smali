.class public abstract Llb4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioTrack;Ls6b;)V
    .locals 1

    iget-object p1, p1, Ls6b;->a:Lq6b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lq6b;->a:Landroid/media/metrics/LogSessionId;

    invoke-static {}, Lov3;->g()Landroid/media/metrics/LogSessionId;

    invoke-static {p1}, Lov3;->w(Landroid/media/metrics/LogSessionId;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lov3;->p(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    :cond_0
    return-void
.end method
