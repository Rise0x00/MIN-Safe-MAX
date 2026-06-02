.class public final Lb39;
.super La39;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lph9;


# direct methods
.method public constructor <init>(Lph9;)V
    .locals 0

    iput-object p1, p0, Lb39;->g:Lph9;

    invoke-direct {p0, p1}, La39;-><init>(Lph9;)V

    return-void
.end method


# virtual methods
.method public final j()Lfh9;
    .locals 2

    iget-object v0, p0, Lb39;->g:Lph9;

    iget-object v1, v0, Lph9;->X:Ly29;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lph9;->c:Ly29;

    if-ne v1, v0, :cond_0

    new-instance v0, Lfh9;

    iget-object v1, p0, Llo0;->b:Ljava/lang/Object;

    check-cast v1, Lz29;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Le5;->i(Lz29;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lfh9;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v0

    :cond_0
    iget-object v0, v1, Ly29;->d:Lfh9;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
