.class public Lts8;
.super Lss8;
.source "SourceFile"


# virtual methods
.method public final c()Lut8;
    .locals 2

    iget-object v0, p0, Lss8;->a:Landroid/media/session/MediaSession;

    invoke-static {v0}, Lf4;->g(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    new-instance v1, Lut8;

    invoke-direct {v1, v0}, Lut8;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v1
.end method

.method public final f(Lut8;)V
    .locals 0

    return-void
.end method
