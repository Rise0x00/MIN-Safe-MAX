.class public Lfg9;
.super Leg9;
.source "SourceFile"


# virtual methods
.method public final b()Lfh9;
    .locals 2

    iget-object v0, p0, Ldg9;->a:Landroid/media/session/MediaSession;

    invoke-static {v0}, Le5;->j(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    new-instance v1, Lfh9;

    invoke-direct {v1, v0}, Lfh9;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v1
.end method

.method public final c(Lfh9;)V
    .locals 0

    return-void
.end method
