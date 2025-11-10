.class public Loz8;
.super Lnz8;
.source "SourceFile"


# virtual methods
.method public final b()Lm09;
    .locals 2

    iget-object v0, p0, Lnz8;->a:Landroid/media/session/MediaSession;

    invoke-static {v0}, Lx4;->g(Landroid/media/session/MediaSession;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v0

    new-instance v1, Lm09;

    invoke-direct {v1, v0}, Lm09;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v1
.end method

.method public final c(Lm09;)V
    .locals 0

    return-void
.end method
