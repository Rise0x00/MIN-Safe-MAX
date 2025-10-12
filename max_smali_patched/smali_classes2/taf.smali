.class public final Ltaf;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field public a:Lsaf;


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Ltaf;->a:Lsaf;

    if-eqz v0, :cond_0

    check-cast v0, Lrze;

    iget-object v0, v0, Lrze;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/video/widgets/VideoView;

    iget-object v0, v0, Lru/ok/messages/video/widgets/VideoView;->o:Lijg;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lijg;->Z()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public setListener(Lsaf;)V
    .locals 0

    iput-object p1, p0, Ltaf;->a:Lsaf;

    return-void
.end method
