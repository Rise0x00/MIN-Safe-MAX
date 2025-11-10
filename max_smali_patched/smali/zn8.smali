.class public final Lzn8;
.super Lyn8;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lv09;


# direct methods
.method public constructor <init>(Lv09;)V
    .locals 0

    iput-object p1, p0, Lzn8;->g:Lv09;

    invoke-direct {p0, p1}, Lyn8;-><init>(Lv09;)V

    return-void
.end method


# virtual methods
.method public final l()Lm09;
    .locals 2

    iget-object v0, p0, Lzn8;->g:Lv09;

    iget-object v1, v0, Lv09;->X:Lwn8;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lv09;->c:Lwn8;

    if-ne v1, v0, :cond_0

    new-instance v0, Lm09;

    iget-object v1, p0, Lnp4;->b:Ljava/lang/Object;

    check-cast v1, Lxn8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lx4;->f(Lxn8;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lm09;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v0

    :cond_0
    iget-object v0, v1, Lwn8;->d:Lm09;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
