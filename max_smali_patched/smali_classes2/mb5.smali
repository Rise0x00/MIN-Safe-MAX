.class public final Lmb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpb5;


# virtual methods
.method public final a(Lfr6;Lfm6;)Lxq0;
    .locals 2

    iget-object p1, p2, Lfm6;->F0:Ldb5;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lxq0;

    new-instance p2, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    new-instance v0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/16 v1, 0x1771

    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Exception;I)V

    const/16 v0, 0xf

    invoke-direct {p1, v0, p2}, Lxq0;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method

.method public final b(Lfm6;)I
    .locals 0

    iget-object p1, p1, Lfm6;->F0:Ldb5;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Landroid/os/Looper;Lyhc;)V
    .locals 0

    return-void
.end method
