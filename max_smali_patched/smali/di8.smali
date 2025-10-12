.class public final Ldi8;
.super Lci8;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lau8;


# direct methods
.method public constructor <init>(Lau8;)V
    .locals 0

    iput-object p1, p0, Ldi8;->g:Lau8;

    invoke-direct {p0, p1}, Lci8;-><init>(Lau8;)V

    return-void
.end method


# virtual methods
.method public final c()Lut8;
    .locals 2

    iget-object v0, p0, Ldi8;->g:Lau8;

    iget-object v1, v0, Lau8;->Y:Lai8;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lau8;->c:Lai8;

    if-ne v1, v0, :cond_0

    new-instance v0, Lut8;

    iget-object v1, p0, Lum4;->b:Ljava/lang/Object;

    check-cast v1, Lbi8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lf4;->f(Lbi8;)Landroid/media/session/MediaSessionManager$RemoteUserInfo;

    move-result-object v1

    invoke-direct {v0, v1}, Lut8;-><init>(Landroid/media/session/MediaSessionManager$RemoteUserInfo;)V

    return-object v0

    :cond_0
    iget-object v0, v1, Lai8;->d:Lut8;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This should be called inside of onGetRoot, onLoadChildren, onLoadItem, onSearch, or onCustomAction methods"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
