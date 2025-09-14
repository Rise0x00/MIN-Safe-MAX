.class public final Ljqe;
.super Landroid/view/TextureView;
.source "SourceFile"


# instance fields
.field public a:Liqe;


# virtual methods
.method public final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Ljqe;->a:Liqe;

    if-eqz v0, :cond_0

    check-cast v0, Lnte;

    iget-object v0, v0, Lnte;->b:Ljava/lang/Object;

    check-cast v0, Lru/ok/messages/video/widgets/VideoView;

    iget-object v0, v0, Lru/ok/messages/video/widgets/VideoView;->o:Lzvf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lzvf;->F()V

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public setListener(Liqe;)V
    .locals 0

    iput-object p1, p0, Ljqe;->a:Liqe;

    return-void
.end method
