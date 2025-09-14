.class public abstract Lya8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo60;Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/media/AudioDeviceInfo;

    check-cast p0, Lyb4;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ls30;

    invoke-direct {v0, p1}, Ls30;-><init>(Landroid/media/AudioDeviceInfo;)V

    :goto_0
    iput-object v0, p0, Lyb4;->c0:Ls30;

    iget-object v0, p0, Lyb4;->y:Lj30;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lj30;->b(Landroid/media/AudioDeviceInfo;)V

    :cond_1
    iget-object p1, p0, Lyb4;->w:Landroid/media/AudioTrack;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lyb4;->c0:Ls30;

    invoke-static {p1, p0}, Lkb4;->a(Landroid/media/AudioTrack;Ls30;)V

    :cond_2
    return-void
.end method
