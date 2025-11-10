.class public final Ll25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo25;


# virtual methods
.method public final a(Lh25;Lub6;)Ld25;
    .locals 2

    iget-object p1, p2, Lub6;->r:Lc25;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lme5;

    new-instance p2, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    new-instance v0, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    const/16 v1, 0x1771

    invoke-direct {p2, v1, v0}, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;-><init>(ILjava/lang/Throwable;)V

    invoke-direct {p1, p2}, Lme5;-><init>(Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;)V

    return-object p1
.end method

.method public final c(Landroid/os/Looper;Lkub;)V
    .locals 0

    return-void
.end method

.method public final d(Lub6;)I
    .locals 0

    iget-object p1, p1, Lub6;->r:Lc25;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
