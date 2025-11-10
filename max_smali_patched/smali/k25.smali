.class public final Lk25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln25;


# virtual methods
.method public final a(Lxg6;Lsb6;)Lhf;
    .locals 2

    iget-object p1, p2, Lsb6;->y0:Lb25;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lhf;

    new-instance p2, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    new-instance v0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/16 v1, 0x1771

    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Exception;I)V

    invoke-direct {p1, p2}, Lhf;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public final b(Lsb6;)I
    .locals 0

    iget-object p1, p1, Lsb6;->y0:Lb25;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/os/Looper;Ljub;)V
    .locals 0

    return-void
.end method
